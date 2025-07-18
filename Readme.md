```
/**********************************************************************************************
 *
 * 方法1：使用ANativeWindow显示图形
*********************************************************************************************/
/*
   //     声明窗口缓冲
    ANativeWindow_Buffer window_buffer = {0};
    //    画布上锁
    ANativeWindow_lock(window, &window_buffer, nullptr);
    //    计算面积
    int mArea = window_buffer.width * window_buffer.height;
    LOGE("屏幕分辨率是:%d*%d", window_buffer.width, window_buffer.height);
    //获取像素地址
    auto *screen = static_cast<unsigned long *>(window_buffer.bits);
    //循环赋值
    for (int i = mArea/100; i < mArea/6; i++) {
        screen[i] = 0x6633ffaa;
    }
    //解锁并提交绘制
    ANativeWindow_unlockAndPost(window);

    LOGE("Native Window Created !");
    EGLDisplay display1= eglGetDisplay(0);
    EGLint major,minor;
    eglInitialize(display1, &major, &minor);
    LOGE("EGL版本是:%d.%d",major,minor);
    */
```

