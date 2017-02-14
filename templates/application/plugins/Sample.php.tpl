<?php
/**
 * @name SamplePlugin
 * @author {&$AUTHOR&}
 * @desc Yaf定义了如下的6个Hook,插件之间的执行顺序是先进先Call
 * @see http://www.php.net/manual/en/class.yaf-plugin-abstract.php
 * @created {&$TIME&}
 */
class SamplePlugin extends Yaf{&$SEPARATOR&}Plugin_Abstract {

    public function routerStartup(Yaf{&$SEPARATOR&}Request_Abstract $request, Yaf{&$SEPARATOR&}Response_Abstract $response) {
    }

    public function routerShutdown(Yaf{&$SEPARATOR&}Request_Abstract $request, Yaf{&$SEPARATOR&}Response_Abstract $response) {
    }

    public function dispatchLoopStartup(Yaf{&$SEPARATOR&}Request_Abstract $request, Yaf{&$SEPARATOR&}Response_Abstract $response) {
    }

    public function preDispatch(Yaf{&$SEPARATOR&}Request_Abstract $request, Yaf{&$SEPARATOR&}Response_Abstract $response) {
    }

    public function postDispatch(Yaf{&$SEPARATOR&}Request_Abstract $request, Yaf{&$SEPARATOR&}Response_Abstract $response) {
    }

    public function dispatchLoopShutdown(Yaf{&$SEPARATOR&}Request_Abstract $request, Yaf{&$SEPARATOR&}Response_Abstract $response) {
    }
}
