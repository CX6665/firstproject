<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/11/1
  Time: 10:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html class="site-demo-overflow">
<head>
    <meta charset="utf-8">
    <title>表单 - 在线演示 - Layui</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="format-detection" content="telephone=no">

    <link rel="stylesheet" href="layui/css/layui.css"  media="all">
    <link rel="stylesheet" href="layui/css/layui.mobile.css" media="all">
</head>
<body>
<div class="layui-layout layui-layout-admin">



    <div class="layui-header header header-demo" autumn>
        <div class="layui-main">
            <a class="logo" href="/">
                <img src="//res.layui.com/static/images/layui/logo.png" alt="layui">
            </a>
            <div class="layui-form component" lay-filter="LAY-site-header-component"></div>
            <ul class="layui-nav">
                <li class="layui-nav-item ">
                    <a href="/doc/">文档<!-- <span class="layui-badge-dot"></span> --></a>
                </li>
                <li class="layui-nav-item layui-this">
                    <a href="/demo/">示例<!--  --></a>
                </li>



                <!--
                <li class="layui-nav-item layui-hide-xs">
                  <a href="//fly.layui.com/" target="_blank">社区</a>
                </li>
                -->

                <li class="layui-nav-item">
                    <a href="javascript:;"><!--<span class="layui-badge-dot" style="left:0; right: auto; margin: -4px 0 0 5px;"></span>--> 周边</a>
                    <dl class="layui-nav-child" style="left: auto; right: -22px; text-align: center;">
                        <dd lay-unselect>
                            <a href="//fly.layui.com/user/" target="_blank">用户中心 <span class="layui-badge-dot" style="margin-top: -5px;"></span></a>
                        </dd>
                        <dd lay-unselect>
                            <a href="//fly.layui.com/extend/" target="_blank">扩展组件</a>
                            <hr>
                        </dd>

                        <dd class="layui-hide-sm layui-show-xs" lay-unselect>
                            <a href="//fly.layui.com/" target="_blank">社区交流</a>
                            <hr>
                        </dd>
                        <dd lay-unselect><a href="/admin/" target="_blank">后台模板 <span class="layui-badge-dot" style="margin-top: -5px;"></span></a></dd>
                        <dd lay-unselect><a href="/layim/" target="_blank">即时聊天</a><hr></dd>

                        <dd lay-unselect><a href="/alone.html" target="_blank" lay-unselect>独立组件</a></dd>
                        <dd lay-unselect><a href="https://fly.layui.com/jie/24209/" target="_blank">Axure 组件</a><hr></dd>

                        <dd lay-unselect>
                            <a href="https://www.layuicdn.com/?from=layui" target="_blank" id="layui-spm-event-layuicdn" rel="nofollow">
                                layui cdn
                            </a>
                        </dd>
                        <dd lay-unselect>
                            <a href="https://fly.layui.com/jump/alyhot/" target="_blank" id="layui-spm-event-aliyun">阿里云双11 <span class="layui-badge-dot" style="margin-top: -5px;"></span></a>
                        </dd>
                    </dl>
                </li>


                <li class="layui-nav-item layui-hide-xs" lay-unselect>
                    <a href="https://fly.layui.com/jump/alyhot/" target="_blank"  id="layui-spm-event-parter">阿里云双11 <span class="layui-badge-dot" style="margin-top: -5px;"></span></a>
                </li>


                <li class="layui-nav-item layui-hide-xs" lay-unselect>
                    <a href="/admin/" target="_blank">后台模板 <span class="layui-badge-dot" style="margin-top: -5px;"></span></a>
                </li>
            </ul>
        </div>
    </div>
    <!-- 让IE8/9支持媒体查询，从而兼容栅格 -->
    <!--[if lt IE 9]>
    <script src="https://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
    <script src="https://cdn.staticfile.org/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <div class="layui-side layui-bg-black">
        <div class="layui-side-scroll">

            <ul class="layui-nav layui-nav-tree site-demo-nav">

                <li class="layui-nav-item layui-nav-itemed">
                    <a class="javascript:;" href="javascript:;">开发工具</a>
                    <dl class="layui-nav-child">
                        <dd>
                            <a href="/demo/">调试预览</a>
                        </dd>
                    </dl>
                </li>

                <li class="layui-nav-item layui-nav-itemed">
                    <a class="javascript:;" href="javascript:;">布局</a>
                    <dl class="layui-nav-child">
                        <dd class="">
                            <a href="/demo/grid.html">栅格</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/admin.html">后台布局</a>
                        </dd>
                    </dl>
                </li>

                <li class="layui-nav-item layui-nav-itemed">
                    <a class="javascript:;" href="javascript:;">基本元素</a>
                    <dl class="layui-nav-child">
                        <dd class="">
                            <a href="/demo/button.html">按钮</a>
                        </dd>
                        <dd class="layui-this">
                            <a href="/demo/form.html">表单</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/nav.html">导航/面包屑</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/tab.html">选项卡</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/progress.html">进度条</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/panel.html">面板</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/badge.html">徽章</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/timeline.html">时间线</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/table-element.html">静态表格</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/anim.html">动画</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/auxiliar.html">辅助元素</a>
                        </dd>
                    </dl>
                </li>

                <li class="layui-nav-item layui-nav-itemed">
                    <a class="javascript:;" href="javascript:;">组件示例</a>
                    <dl class="layui-nav-child">
                        <dd class="">
                            <a href="/demo/layer.html">
                                弹出层
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/laydate.html">
                                日期与时间选择
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/layim.html">
                                即时通讯
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/table.html">
                                数据表格
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/laypage.html">
                                分页
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/upload.html">
                                文件上传
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/transfer.html">
                                穿梭框
                            </a>
                        </dd>

                        <dd class="">
                            <a href="/demo/tree.html">
                                树形组件
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/colorpicker.html">
                                颜色选择器
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/slider.html">
                                滑块
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/rate.html">
                                评分
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/carousel.html">
                                轮播
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/laytpl.html">
                                模板引擎
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/flow.html">
                                流加载
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/util.html">
                                工具集
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/code.html">
                                代码修饰器
                            </a>
                        </dd>
                    </dl>
                </li>

                <li class="layui-nav-item" style="height: 30px; text-align: center"></li>
            </ul>

        </div>
    </div>
    <div class="layui-tab layui-tab-brief" lay-filter="demoTitle">
        <ul class="layui-tab-title site-demo-title">
            <li class="layui-this">预览</li>
            <li>查看代码</li>
            <li>帮助</li>
        </ul>
        <div class="layui-body layui-tab-content site-demo site-demo-body">


            <div class="layui-tab-item layui-show">
                <div class="layui-main">
                    <div id="LAY_preview">

                        <blockquote class="layui-elem-quote layui-text">
                            鉴于小伙伴的普遍反馈，先温馨提醒两个常见“问题”：1. <a href="/doc/base/faq.html#form" target="_blank">为什么select/checkbox/radio没显示？</a> 2. <a href="/doc/modules/form.html#render" target="_blank">动态添加的表单元素如何更新？</a>
                        </blockquote>

                        <fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
                            <legend>表单集合演示</legend>
                        </fieldset>

                        <form class="layui-form" action="">
                            <div class="layui-form-item">
                                <label class="layui-form-label">单行输入框</label>
                                <div class="layui-input-block">
                                    <input type="text" name="title" lay-verify="title" autocomplete="off" placeholder="请输入标题" class="layui-input">
                                </div>
                            </div>
                            <div class="layui-form-item">
                                <label class="layui-form-label">验证必填项</label>
                                <div class="layui-input-block">
                                    <input type="text" name="username" lay-verify="required" lay-reqText="用户名是必填项，岂能为空？" placeholder="请输入" autocomplete="off" class="layui-input">
                                </div>
                            </div>

                            <div class="layui-form-item">
                                <div class="layui-inline">
                                    <label class="layui-form-label">验证手机</label>
                                    <div class="layui-input-inline">
                                        <input type="tel" name="phone" lay-verify="required|phone" autocomplete="off" class="layui-input">
                                    </div>
                                </div>
                                <div class="layui-inline">
                                    <label class="layui-form-label">验证邮箱</label>
                                    <div class="layui-input-inline">
                                        <input type="text" name="email" lay-verify="email" autocomplete="off" class="layui-input">
                                    </div>
                                </div>
                            </div>

                            <div class="layui-form-item">
                                <div class="layui-inline">
                                    <label class="layui-form-label">多规则验证</label>
                                    <div class="layui-input-inline">
                                        <input type="text" name="number" lay-verify="required|number" autocomplete="off" class="layui-input">
                                    </div>
                                </div>
                                <div class="layui-inline">
                                    <label class="layui-form-label">验证日期</label>
                                    <div class="layui-input-inline">
                                        <input type="text" name="date" id="date" lay-verify="date" placeholder="yyyy-MM-dd" autocomplete="off" class="layui-input">
                                    </div>
                                </div>
                                <div class="layui-inline">
                                    <label class="layui-form-label">验证链接</label>
                                    <div class="layui-input-inline">
                                        <input type="tel" name="url" lay-verify="url" autocomplete="off" class="layui-input">
                                    </div>
                                </div>
                            </div>

                            <div class="layui-form-item">
                                <label class="layui-form-label">验证身份证</label>
                                <div class="layui-input-block">
                                    <input type="text" name="identity" lay-verify="identity" placeholder="" autocomplete="off" class="layui-input">
                                </div>
                            </div>
                            <div class="layui-form-item">
                                <label class="layui-form-label">自定义验证</label>
                                <div class="layui-input-inline">
                                    <input type="password" name="password" lay-verify="pass" placeholder="请输入密码" autocomplete="off" class="layui-input">
                                </div>
                                <div class="layui-form-mid layui-word-aux">请填写6到12位密码</div>
                            </div>

                            <div class="layui-form-item">
                                <div class="layui-inline">
                                    <label class="layui-form-label">范围</label>
                                    <div class="layui-input-inline" style="width: 100px;">
                                        <input type="text" name="price_min" placeholder="￥" autocomplete="off" class="layui-input">
                                    </div>
                                    <div class="layui-form-mid">-</div>
                                    <div class="layui-input-inline" style="width: 100px;">
                                        <input type="text" name="price_max" placeholder="￥" autocomplete="off" class="layui-input">
                                    </div>
                                </div>
                            </div>

                            <div class="layui-form-item">
                                <label class="layui-form-label">单行选择框</label>
                                <div class="layui-input-block">
                                    <select name="interest" lay-filter="aihao">
                                        <option value=""></option>
                                        <option value="0">写作</option>
                                        <option value="1" selected>阅读</option>
                                        <option value="2">游戏</option>
                                        <option value="3">音乐</option>
                                        <option value="4">旅行</option>
                                    </select>
                                </div>
                            </div>


                            <div class="layui-form-item">
                                <div class="layui-inline">
                                    <label class="layui-form-label">分组选择框</label>
                                    <div class="layui-input-inline">
                                        <select name="quiz">
                                            <option value="">请选择问题</option>
                                            <optgroup label="城市记忆">
                                                <option value="你工作的第一个城市">你工作的第一个城市</option>
                                            </optgroup>
                                            <optgroup label="学生时代">
                                                <option value="你的工号">你的工号</option>
                                                <option value="你最喜欢的老师">你最喜欢的老师</option>
                                            </optgroup>
                                        </select>
                                    </div>
                                </div>
                                <div class="layui-inline">
                                    <label class="layui-form-label">搜索选择框</label>
                                    <div class="layui-input-inline">
                                        <select name="modules" lay-verify="required" lay-search>
                                            <option value="">直接选择或搜索选择</option>
                                            <option value="1">layer</option>
                                            <option value="2">form</option>
                                            <option value="3">layim</option>
                                            <option value="4">element</option>
                                            <option value="5">laytpl</option>
                                            <option value="6">upload</option>
                                            <option value="7">laydate</option>
                                            <option value="8">laypage</option>
                                            <option value="9">flow</option>
                                            <option value="10">util</option>
                                            <option value="11">code</option>
                                            <option value="12">tree</option>
                                            <option value="13">layedit</option>
                                            <option value="14">nav</option>
                                            <option value="15">tab</option>
                                            <option value="16">table</option>
                                            <option value="17">select</option>
                                            <option value="18">checkbox</option>
                                            <option value="19">switch</option>
                                            <option value="20">radio</option>
                                        </select>
                                    </div>
                                </div>
                            </div>

                            <div class="layui-form-item">
                                <label class="layui-form-label">联动选择框</label>
                                <div class="layui-input-inline">
                                    <select name="quiz1">
                                        <option value="">请选择省</option>
                                        <option value="浙江" selected>浙江省</option>
                                        <option value="你的工号">江西省</option>
                                        <option value="你最喜欢的老师">福建省</option>
                                    </select>
                                </div>
                                <div class="layui-input-inline">
                                    <select name="quiz2">
                                        <option value="">请选择市</option>
                                        <option value="杭州">杭州</option>
                                        <option value="宁波" disabled>宁波</option>
                                        <option value="温州">温州</option>
                                        <option value="温州">台州</option>
                                        <option value="温州">绍兴</option>
                                    </select>
                                </div>
                                <div class="layui-input-inline">
                                    <select name="quiz3">
                                        <option value="">请选择县/区</option>
                                        <option value="西湖区">西湖区</option>
                                        <option value="余杭区">余杭区</option>
                                        <option value="拱墅区">临安市</option>
                                    </select>
                                </div>
                                <div class="layui-form-mid layui-word-aux">此处只是演示联动排版，并未做联动交互</div>
                            </div>

                            <div class="layui-form-item">
                                <label class="layui-form-label">复选框</label>
                                <div class="layui-input-block">
                                    <input type="checkbox" name="like[write]" title="写作">
                                    <input type="checkbox" name="like[read]" title="阅读" checked>
                                    <input type="checkbox" name="like[game]" title="游戏">
                                </div>
                            </div>

                            <div class="layui-form-item" pane>
                                <label class="layui-form-label">原始复选框</label>
                                <div class="layui-input-block">
                                    <input type="checkbox" name="like1[write]" lay-skin="primary" title="写作" checked>
                                    <input type="checkbox" name="like1[read]" lay-skin="primary" title="阅读">
                                    <input type="checkbox" name="like1[game]" lay-skin="primary" title="游戏" disabled>
                                </div>
                            </div>

                            <div class="layui-form-item">
                                <label class="layui-form-label">开关-默认关</label>
                                <div class="layui-input-block">
                                    <input type="checkbox" name="close" lay-skin="switch" lay-text="ON|OFF">
                                </div>
                            </div>
                            <div class="layui-form-item">
                                <label class="layui-form-label">开关-默认开</label>
                                <div class="layui-input-block">
                                    <input type="checkbox" checked name="open" lay-skin="switch" lay-filter="switchTest" lay-text="ON|OFF">
                                </div>
                            </div>
                            <div class="layui-form-item">
                                <label class="layui-form-label">单选框</label>
                                <div class="layui-input-block">
                                    <input type="radio" name="sex" value="男" title="男" checked>
                                    <input type="radio" name="sex" value="女" title="女">
                                    <input type="radio" name="sex" value="禁" title="禁用" disabled>
                                </div>
                            </div>
                            <div class="layui-form-item layui-form-text">
                                <label class="layui-form-label">普通文本域</label>
                                <div class="layui-input-block">
                                    <textarea placeholder="请输入内容" class="layui-textarea"></textarea>
                                </div>
                            </div>
                            <!--<div class="layui-form-item layui-form-text">
                              <label class="layui-form-label">编辑器</label>
                              <div class="layui-input-block">
                                <textarea class="layui-textarea layui-hide" name="content" lay-verify="content" id="LAY_demo_editor"></textarea>
                              </div>
                            </div>-->
                            <div class="layui-form-item">
                                <div class="layui-input-block">
                                    <button type="submit" class="layui-btn" lay-submit lay-filter="demo1">立即提交</button>
                                    <button type="reset" class="layui-btn layui-btn-primary">重置</button>
                                </div>
                            </div>
                        </form>

                        <!-- 示例-970 -->
                        <ins class="adsbygoogle"
                             style="display:inline-block;width:970px;height:90px"
                             data-ad-client="ca-pub-6111334333458862"
                             data-ad-slot="3820120620"></ins>

                        <fieldset class="layui-elem-field layui-field-title" style="margin-top: 50px;">
                            <legend>赋值和取值</legend>
                        </fieldset>

                        <form class="layui-form" action="" lay-filter="example">
                            <div class="layui-form-item">
                                <label class="layui-form-label">输入框</label>
                                <div class="layui-input-block">
                                    <input type="text" name="username" lay-verify="title" autocomplete="off" placeholder="请输入标题" class="layui-input">
                                </div>
                            </div>
                            <div class="layui-form-item">
                                <label class="layui-form-label">密码框</label>
                                <div class="layui-input-block">
                                    <input type="password" name="password" placeholder="请输入密码" autocomplete="off" class="layui-input">
                                </div>
                            </div>

                            <div class="layui-form-item">
                                <label class="layui-form-label">选择框</label>
                                <div class="layui-input-block">
                                    <select name="interest" lay-filter="aihao">
                                        <option value=""></option>
                                        <option value="0">写作</option>
                                        <option value="1">阅读</option>
                                        <option value="2">游戏</option>
                                        <option value="3">音乐</option>
                                        <option value="4">旅行</option>
                                    </select>
                                </div>
                            </div>

                            <div class="layui-form-item">
                                <label class="layui-form-label">复选框</label>
                                <div class="layui-input-block">
                                    <input type="checkbox" name="like[write]" title="写作">
                                    <input type="checkbox" name="like[read]" title="阅读">
                                    <input type="checkbox" name="like[daze]" title="发呆">
                                </div>
                            </div>

                            <div class="layui-form-item">
                                <label class="layui-form-label">开关</label>
                                <div class="layui-input-block">
                                    <input type="checkbox" name="close" lay-skin="switch" lay-text="ON|OFF">
                                </div>
                            </div>

                            <div class="layui-form-item">
                                <label class="layui-form-label">单选框</label>
                                <div class="layui-input-block">
                                    <input type="radio" name="sex" value="男" title="男" checked>
                                    <input type="radio" name="sex" value="女" title="女">
                                </div>
                            </div>
                            <div class="layui-form-item layui-form-text">
                                <label class="layui-form-label">文本域</label>
                                <div class="layui-input-block">
                                    <textarea placeholder="请输入内容" class="layui-textarea" name="desc"></textarea>
                                </div>
                            </div>

                            <div class="layui-form-item">
                                <div class="layui-input-block">
                                    <button type="button" class="layui-btn layui-btn-normal" id="LAY-component-form-setval">赋值</button>
                                    <button type="button" class="layui-btn layui-btn-normal" id="LAY-component-form-getval">取值</button>
                                    <button type="submit" class="layui-btn" lay-submit lay-filter="demo1">立即提交</button>
                                </div>
                            </div>
                        </form>
                        <fieldset class="layui-elem-field layui-field-title" style="margin-top: 50px;">
                            <legend>方框风格的表单集合</legend>
                        </fieldset>
                        <form class="layui-form layui-form-pane" action="">
                            <div class="layui-form-item">
                                <label class="layui-form-label">长输入框</label>
                                <div class="layui-input-block">
                                    <input type="text" name="title" autocomplete="off" placeholder="请输入标题" class="layui-input">
                                </div>
                            </div>
                            <div class="layui-form-item">
                                <label class="layui-form-label">短输入框</label>
                                <div class="layui-input-inline">
                                    <input type="text" name="username" lay-verify="required" placeholder="请输入" autocomplete="off" class="layui-input">
                                </div>
                            </div>

                            <div class="layui-form-item">
                                <div class="layui-inline">
                                    <label class="layui-form-label">日期选择</label>
                                    <div class="layui-input-block">
                                        <input type="text" name="date" id="date1" autocomplete="off" class="layui-input">
                                    </div>
                                </div>
                                <div class="layui-inline">
                                    <label class="layui-form-label">行内表单</label>
                                    <div class="layui-input-inline">
                                        <input type="text" name="number" autocomplete="off" class="layui-input">
                                    </div>
                                </div>
                            </div>
                            <div class="layui-form-item">
                                <label class="layui-form-label">密码</label>
                                <div class="layui-input-inline">
                                    <input type="password" name="password" placeholder="请输入密码" autocomplete="off" class="layui-input">
                                </div>
                                <div class="layui-form-mid layui-word-aux">请务必填写用户名</div>
                            </div>

                            <div class="layui-form-item">
                                <div class="layui-inline">
                                    <label class="layui-form-label">范围</label>
                                    <div class="layui-input-inline" style="width: 100px;">
                                        <input type="text" name="price_min" placeholder="￥" autocomplete="off" class="layui-input">
                                    </div>
                                    <div class="layui-form-mid">-</div>
                                    <div class="layui-input-inline" style="width: 100px;">
                                        <input type="text" name="price_max" placeholder="￥" autocomplete="off" class="layui-input">
                                    </div>
                                </div>
                            </div>

                            <div class="layui-form-item">
                                <label class="layui-form-label">单行选择框</label>
                                <div class="layui-input-block">
                                    <select name="interest" lay-filter="aihao">
                                        <option value=""></option>
                                        <option value="0">写作</option>
                                        <option value="1" selected>阅读</option>
                                        <option value="2">游戏</option>
                                        <option value="3">音乐</option>
                                        <option value="4">旅行</option>
                                    </select>
                                </div>
                            </div>

                            <div class="layui-form-item">
                                <label class="layui-form-label">行内选择框</label>
                                <div class="layui-input-inline">
                                    <select name="quiz1">
                                        <option value="">请选择省</option>
                                        <option value="浙江" selected>浙江省</option>
                                        <option value="你的工号">江西省</option>
                                        <option value="你最喜欢的老师">福建省</option>
                                    </select>
                                </div>
                                <div class="layui-input-inline">
                                    <select name="quiz2">
                                        <option value="">请选择市</option>
                                        <option value="杭州">杭州</option>
                                        <option value="宁波" disabled>宁波</option>
                                        <option value="温州">温州</option>
                                        <option value="温州">台州</option>
                                        <option value="温州">绍兴</option>
                                    </select>
                                </div>
                                <div class="layui-input-inline">
                                    <select name="quiz3">
                                        <option value="">请选择县/区</option>
                                        <option value="西湖区">西湖区</option>
                                        <option value="余杭区">余杭区</option>
                                        <option value="拱墅区">临安市</option>
                                    </select>
                                </div>
                            </div>
                            <div class="layui-form-item" pane>
                                <label class="layui-form-label">开关-开</label>
                                <div class="layui-input-block">
                                    <input type="checkbox" checked name="open" lay-skin="switch" lay-filter="switchTest" title="开关">
                                </div>
                            </div>
                            <div class="layui-form-item" pane>
                                <label class="layui-form-label">单选框</label>
                                <div class="layui-input-block">
                                    <input type="radio" name="sex" value="男" title="男" checked>
                                    <input type="radio" name="sex" value="女" title="女">
                                    <input type="radio" name="sex" value="禁" title="禁用" disabled>
                                </div>
                            </div>
                            <div class="layui-form-item layui-form-text">
                                <label class="layui-form-label">文本域</label>
                                <div class="layui-input-block">
                                    <textarea placeholder="请输入内容" class="layui-textarea"></textarea>
                                </div>
                            </div>
                            <div class="layui-form-item">
                                <button class="layui-btn" lay-submit lay-filter="demo2">跳转式提交</button>
                            </div>
                        </form>
                    </div>

                </div>
            </div>


            <div class="layui-tab-item">
<textarea class="layui-border-box site-demo-text site-demo-code" id="LAY_democode" spellcheck="false" readonly>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Layui</title>
  <meta name="renderer" content="webkit">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <link rel="stylesheet" href="//res.layui.com/layui/dist/css/layui.css"  media="all">
    <!-- 注意：如果你直接复制所有代码到本地，上述css路径需要改成你本地的 -->
</head>
</textarea>
            </div>
            <div class="layui-tab-item">
                <div class="layui-main">
                    <p></p>



                    <div style="margin: 15px 0;">
                        <ins class="adsbygoogle"
                             style="display:inline-block;width:970px;height:90px"
                             data-ad-client="ca-pub-6111334333458862"
                             data-ad-slot="6835627838"></ins>
                    </div>



                    <fieldset class="layui-elem-field layui-field-title" style="margin-top: 50px;">
                        <legend>相关</legend>
                    </fieldset>
                    <a class="layui-btn layui-btn-normal" href="/doc/element/form.html" target="_blank">表单元素文档</a>
                    <a class="layui-btn layui-btn-normal" href="/doc/modules/form.html" target="_blank">表单组件文档</a>
                </div>
            </div>


        </div>
    </div>
    <div class="layui-footer footer footer-demo">
        <div class="layui-main">
            <p>&copy; 2020 <a href="/">layui.com</a> MIT license</p>
            <p>
                <!--<a href="http://fly.layui.com/jie/3147/" target="_blank">支持</a>-->
                <!--<a href="javascript:;" site-event="contactInfo">联系</a>-->
                <a href="https://github.com/sentsin/layui/" target="_blank" rel="nofollow">GitHub</a>
                <a href="https://gitee.com/sentsin/layui" target="_blank" rel="nofollow">码云</a>
                <a href="javascript:;"  site-event="weixinmp">公众号</a>
                <a href="http://beian.miit.gov.cn/" target="_blank" rel="nofollow">赣ICP备13006272号-2</a>
            </p>
            <div class="site-union">
                <p class="site-union-desc">
        <span>
          云加速支持：
        </span>
                </p>
                <p>
                    <a href="https://console.upyun.com/register/?invite=SJ0wu6g2-" target="_blank" rel="nofollow" sponsor="upyun">
                        <img src="//res.layui.com/static/images/other/upyun.png?t=1">
                    </a>
                    <a href="https://www.maoyuncloud.com/?from=layui" target="_blank" rel="nofollow" sponsor="maoyun">
                        <img src="//cdn.layui.com/upload/2019_5/168_1559291577683_9348.png">
                    </a>
                </p>
            </div>
        </div>
    </div>
    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <div class="site-tree-mobile layui-hide">
        <i class="layui-icon">&#xe602;</i>
    </div>
    <div class="site-mobile-shade"></div>
    <script src="//res.layui.com/layui/dist/layui.js?t=1604108690234" charset="utf-8"></script>
    <script>
        window.global = {
            pageType: 'demo'
            ,preview: function(){
                var preview = document.getElementById('LAY_preview');
                return preview ? preview.innerHTML : '';
            }()
        };
        layui.config({
            base: '//res.layui.com/static/lay/modules/layui/'
            ,version: '1604108690234'
        }).use('global');
    </script>

    <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?d214947968792b839fd669a4decaaffc";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>

</div>
<div id="LAY_democodejs">
    <script>
        layui.use(['form', 'layedit', 'laydate'], function(){
            var form = layui.form
                ,layer = layui.layer
                ,layedit = layui.layedit
                ,laydate = layui.laydate;

            //日期
            laydate.render({
                elem: '#date'
            });
            laydate.render({
                elem: '#date1'
            });

            //创建一个编辑器
            var editIndex = layedit.build('LAY_demo_editor');

            //自定义验证规则
            form.verify({
                title: function(value){
                    if(value.length < 5){
                        return '标题至少得5个字符啊';
                    }
                }
                ,pass: [
                    /^[\S]{6,12}$/
                    ,'密码必须6到12位，且不能出现空格'
                ]
                ,content: function(value){
                    layedit.sync(editIndex);
                }
            });

            //监听指定开关
            form.on('switch(switchTest)', function(data){
                layer.msg('开关checked：'+ (this.checked ? 'true' : 'false'), {
                    offset: '6px'
                });
                layer.tips('温馨提示：请注意开关状态的文字可以随意定义，而不仅仅是ON|OFF', data.othis)
            });

            //监听提交
            form.on('submit(demo1)', function(data){
                layer.alert(JSON.stringify(data.field), {
                    title: '最终的提交信息'
                })
                return false;
            });

            //表单赋值
            layui.$('#LAY-component-form-setval').on('click', function(){
                form.val('example', {
                    "username": "贤心" // "name": "value"
                    ,"password": "123456"
                    ,"interest": 1
                    ,"like[write]": true //复选框选中状态
                    ,"close": true //开关状态
                    ,"sex": "女"
                    ,"desc": "我爱 layui"
                });
            });

            //表单取值
            layui.$('#LAY-component-form-getval').on('click', function(){
                var data = form.val('example');
                alert(JSON.stringify(data));
            });

        });
    </script>
</div>
</body>
</html>
