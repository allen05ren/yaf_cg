<?php
/**
 * @name    SampleModel
 * @author  {&$AUTHOR&}
 * @desc    数据Model类, 可以访问数据库，文件，其它系统等
 * @created {&$TIME&}
 */
class SampleModel
{
    public function __construct()
    {
        // do something
    }

    public function selectSample()
    {
        return 'hello, world.';
    }

    public function insertSample($arrInfo)
    {
        return true;
    }
}
