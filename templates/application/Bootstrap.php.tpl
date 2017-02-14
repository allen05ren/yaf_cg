<?php
/**
 * @name Bootstrap
 * @author {&$AUTHOR&}
 * @desc 所有在Bootstrap类中, 以_init开头的方法, 都会被Yaf调用,
 * 这些方法, 都接受一个参数:Yaf{&$SEPARATOR&}Dispatcher $dispatcher
 * 调用的次序, 和申明的次序相同
 * @see http://www.php.net/manual/en/class.yaf-bootstrap-abstract.php
 * @created {&$TIME&}
 */
class Bootstrap extends Yaf{&$SEPARATOR&}Bootstrap_Abstract {

    public function _initConfig(Yaf{&$SEPARATOR&}Dispatcher $dispatcher) {
        //把配置保存起来
        $arrConfig = Yaf{&$SEPARATOR&}Application::app()->getConfig();
        Yaf{&$SEPARATOR&}Registry::set('config', $arrConfig);
    }

    public function _initPlugin(Yaf{&$SEPARATOR&}Dispatcher $dispatcher) {
        //注册一个插件
        $objSamplePlugin = new SamplePlugin();
        $dispatcher->registerPlugin($objSamplePlugin);
    }

    public function _initRoute(Yaf{&$SEPARATOR&}Dispatcher $dispatcher) {
        //在这里注册自己的路由协议,默认使用简单路由
    }
    
    public function _initView(Yaf{&$SEPARATOR&}Dispatcher $dispatcher){
        //在这里注册自己的view控制器，例如smarty,firekylin
    }
}
