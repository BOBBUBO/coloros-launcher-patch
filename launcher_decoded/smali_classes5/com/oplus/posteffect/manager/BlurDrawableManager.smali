.class public final Lcom/oplus/posteffect/manager/BlurDrawableManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;,
        Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;,
        Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBuffers;,
        Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;,
        Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;,
        Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;,
        Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;,
        Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;,
        Lcom/oplus/posteffect/manager/BlurDrawableManager$PauseBlur;,
        Lcom/oplus/posteffect/manager/BlurDrawableManager$PauseBlurDrawable;,
        Lcom/oplus/posteffect/manager/BlurDrawableManager$RemoveBlurDrawable;,
        Lcom/oplus/posteffect/manager/BlurDrawableManager$ResumeBlur;,
        Lcom/oplus/posteffect/manager/BlurDrawableManager$ResumeBlurDrawable;,
        Lcom/oplus/posteffect/manager/BlurDrawableManager$SetBlurPreemptive;,
        Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateBlurFrequency;,
        Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateCapture;,
        Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \u00a4\u00012\u00020\u0001:\"\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001\u00aa\u0001\u00a4\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001\u00ae\u0001\u00af\u0001\u00b0\u0001\u00b1\u0001\u00b2\u0001\u00b3\u0001\u00b4\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0017\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010 J\u0015\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010\u001dJ\r\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0011\u00a2\u0006\u0004\u0008&\u0010 J\u0015\u0010(\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-J)\u00103\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00086\u0010)J\u0017\u00107\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00087\u0010)J\u000f\u00108\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00088\u0010 J\u000f\u00109\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00089\u0010 J\u0015\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0.H\u0002\u00a2\u0006\u0004\u0008;\u0010<J#\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0.2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00080.H\u0002\u00a2\u0006\u0004\u0008;\u0010>J\u000f\u0010?\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008?\u0010+JC\u0010G\u001a\u00020\u00112\u0006\u0010A\u001a\u00020@2\u001c\u0010E\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080Cj\u0008\u0012\u0004\u0012\u00020\u0008`D0B2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020/0BH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00082\u0006\u0010I\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008M\u0010NJA\u0010R\u001a\u00020\u00112\u0012\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080.0.2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u0010O\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ5\u0010R\u001a\u00020\u00112\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00080.2\u0006\u0010I\u001a\u00020/2\u0006\u0010O\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008R\u0010TJ\u001f\u0010V\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010I\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008X\u0010+J\u0017\u0010Z\u001a\u00020Y2\u0006\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010]\u001a\u00020\u00112\u0008\u0010\\\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020\u000c2\u0006\u0010_\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\'\u0010e\u001a\u00020\u00112\u0008\u0008\u0002\u0010b\u001a\u00020\u000c2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00110cH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ!\u0010i\u001a\u00020\u00112\u0006\u0010g\u001a\u00020:2\u0008\u0010h\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0019\u0010k\u001a\u0004\u0018\u00010:2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010n\u001a\u00020\u00112\u0006\u0010m\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010q\u001a\u00020pH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u0015\u0010t\u001a\u0008\u0012\u0004\u0012\u00020s0.H\u0002\u00a2\u0006\u0004\u0008t\u0010<J\u001d\u0010w\u001a\u00020v*\u00020:2\u0008\u0008\u0002\u0010u\u001a\u00020pH\u0002\u00a2\u0006\u0004\u0008w\u0010xR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010yR\u0014\u0010z\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00020:0|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R4\u0010\u0081\u0001\u001a\u001f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020U0\u007fj\u000f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020U`\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R4\u0010\u0083\u0001\u001a\u001f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00080\u007fj\u000f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0008`\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R!\u0010\u008c\u0001\u001a\u00030\u0087\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R!\u0010\u0091\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R/\u0010\u0098\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0093\u0001\u0012\u0005\u0012\u00030\u0094\u00010\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R \u0010\u009b\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u0012\u0005\u0008\u009d\u0001\u0010 R\u0019\u0010\u009e\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009a\u0001R\u0019\u0010\u009f\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009a\u0001R&\u0010\u00a3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a0\u00010B8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00a1\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u00a2\u0001\u0010<\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/oplus/posteffect/manager/BlurDrawableManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/SurfaceControl;",
        "blurSurfaceControl",
        "",
        "drawableId",
        "Lcom/oplus/posteffect/BlurParam;",
        "blurParam",
        "",
        "exclusive",
        "Lcom/oplus/posteffect/manager/BlurStateListener;",
        "listener",
        "enableBlurShader",
        "Lr5/b0;",
        "addBlurDrawable",
        "(Landroid/view/SurfaceControl;ILcom/oplus/posteffect/BlurParam;ZLcom/oplus/posteffect/manager/BlurStateListener;Z)V",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;",
        "blurParams",
        "isSyncBinder",
        "updateDrawableParams",
        "(ILcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZZ)V",
        "surfaceControl",
        "resumeBlurDrawable",
        "(ILandroid/view/SurfaceControl;)V",
        "pauseBlurDrawable",
        "(I)V",
        "removeBlurDrawable",
        "resumeWindowBlur",
        "()V",
        "pauseWindowBlur",
        "blurFrequency",
        "setBlurFrequency",
        "getBlurFrequency",
        "()I",
        "init",
        "preemptive",
        "setPreemptive",
        "(Z)V",
        "isPreemptive",
        "()Z",
        "updateCapture",
        "(Landroid/view/SurfaceControl;)V",
        "",
        "Landroid/hardware/HardwareBuffer;",
        "inputBuffers",
        "",
        "radius",
        "blurBuffers",
        "(Ljava/util/List;[F)Ljava/util/List;",
        "isConnected",
        "onConnectionStateChanged",
        "updateConnectionState",
        "sendPendingRequest",
        "releaseBlurResources",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;",
        "getBlurDrawablesLocked",
        "()Ljava/util/List;",
        "drawableIds",
        "(Ljava/util/List;)Ljava/util/List;",
        "onReconnect",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "drawableIdGroups",
        "buffers",
        "getBlurReadyBuffers",
        "(Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;)V",
        "buffer",
        "getRotationByBuffer",
        "(Landroid/hardware/HardwareBuffer;)I",
        "rotation",
        "isBufferRotationValid",
        "(I)Z",
        "bufferRotation",
        "",
        "bufferScale",
        "onBlurReady",
        "(Ljava/util/List;Ljava/util/List;IF)V",
        "(Ljava/util/List;Landroid/hardware/HardwareBuffer;IF)V",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;",
        "updateBlurBuffer",
        "(Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;)V",
        "hasBlurDrawableLocked",
        "",
        "getLayerName",
        "(Landroid/view/SurfaceControl;)Ljava/lang/String;",
        "params",
        "accumulateParameterCountLocked",
        "(Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;)V",
        "paused",
        "setWindowBlurPaused",
        "(Z)Z",
        "atFront",
        "Lkotlin/Function0;",
        "block",
        "runInMainThread",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "oldDrawableInfo",
        "newParams",
        "updateParamsCountMapLocked",
        "(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;)V",
        "removeBlurDrawableInfo",
        "(I)Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;",
        "drawableInfo",
        "decrementParamCountInMapLocked",
        "(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;)V",
        "Landroid/graphics/Rect;",
        "getScreenSize",
        "()Landroid/graphics/Rect;",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;",
        "getPendingRequestsLocked",
        "screenSize",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;",
        "createAddDrawableRequest",
        "(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;Landroid/graphics/Rect;)Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;",
        "Landroid/content/Context;",
        "dataLock",
        "Ljava/lang/Object;",
        "Landroid/util/SparseArray;",
        "blurDrawableInfoMap",
        "Landroid/util/SparseArray;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "bufferInfoMap",
        "Ljava/util/HashMap;",
        "drawableParamsCountMap",
        "Landroid/os/Handler;",
        "mainThreadHandler",
        "Landroid/os/Handler;",
        "Lcom/oplus/blur/session/IBlurConnection$Stub;",
        "blurConnection$delegate",
        "Lr5/f;",
        "getBlurConnection",
        "()Lcom/oplus/blur/session/IBlurConnection$Stub;",
        "blurConnection",
        "Lcom/oplus/posteffect/image/BlurImageManager;",
        "blurImageManager$delegate",
        "getBlurImageManager",
        "()Lcom/oplus/posteffect/image/BlurImageManager;",
        "blurImageManager",
        "Lcom/oplus/posteffect/manager/ServiceConnector;",
        "Lcom/oplus/blur/session/IBlurService;",
        "Lcom/oplus/blur/session/IBlurConnection;",
        "serviceConnector$delegate",
        "getServiceConnector",
        "()Lcom/oplus/posteffect/manager/ServiceConnector;",
        "serviceConnector",
        "windowBlurPaused",
        "Z",
        "windowBlurFrequency",
        "I",
        "getWindowBlurFrequency$annotations",
        "windowBlurPreemptive",
        "connected",
        "Ljava/lang/Runnable;",
        "connectedListener$delegate",
        "getConnectedListener",
        "connectedListener",
        "Companion",
        "AddBlurDrawable",
        "BlurBufferInfo",
        "BlurBuffers",
        "BlurConnectionImpl",
        "BlurDrawableInfo",
        "BlurRequest",
        "FloatArrayWrapper",
        "PauseBlur",
        "PauseBlurDrawable",
        "RemoveBlurDrawable",
        "ResumeBlur",
        "ResumeBlurDrawable",
        "SetBlurPreemptive",
        "UpdateBlurFrequency",
        "UpdateCapture",
        "UpdateDrawableParams",
        "app-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlurDrawableManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurDrawableManager.kt\ncom/oplus/posteffect/manager/BlurDrawableManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,891:1\n1855#2,2:892\n1855#2,2:894\n1855#2,2:896\n1603#2,9:899\n1855#2:908\n1856#2:910\n1612#2:911\n1549#2:912\n1620#2,3:913\n1#3:898\n1#3:909\n*S KotlinDebug\n*F\n+ 1 BlurDrawableManager.kt\ncom/oplus/posteffect/manager/BlurDrawableManager\n*L\n117#1:892,2\n143#1:894,2\n144#1:896,2\n159#1:899,9\n159#1:908\n159#1:910\n159#1:911\n224#1:912\n224#1:913,3\n159#1:909\n*E\n"
    }
.end annotation


# static fields
.field private static final BLUR_SERVICE_ACTION:Ljava/lang/String; = "com.oplus.BlurService"

.field private static final BLUR_SERVICE_PKG:Ljava/lang/String; = "com.oplus.blur"

.field public static final Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

.field private static final ENABLE_ASYNC_BINDER_UX_PKG_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_SETTING_SYSTEM_BLEND_TYPE:Ljava/lang/String; = "PostEffect_blend_switch_type"

.field public static final NON_DRAWABLE_ID:I = -0x1

.field private static final SYSTEMUI_PKG:Ljava/lang/String; = "com.android.systemui"

.field private static final TAG:Ljava/lang/String; = "BlurDrawableManager"

.field private static sBlendTypeValue:I

.field private static sEnableAsyncBinderUx:Z

.field private static volatile sInstance:Lcom/oplus/posteffect/manager/BlurDrawableManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final blurConnection$delegate:Lr5/f;

.field private final blurDrawableInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blurImageManager$delegate:Lr5/f;

.field private final bufferInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;",
            "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile connected:Z

.field private final connectedListener$delegate:Lr5/f;

.field private final context:Landroid/content/Context;

.field private final dataLock:Ljava/lang/Object;

.field private final drawableParamsCountMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadHandler:Landroid/os/Handler;

.field private final serviceConnector$delegate:Lr5/f;

.field private volatile windowBlurFrequency:I

.field private windowBlurPaused:Z

.field private windowBlurPreemptive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    const-string v0, "com.android.systemui"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->ENABLE_ASYNC_BINDER_UX_PKG_LIST:Ljava/util/ArrayList;

    const/4 v0, -0x1

    sput v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->sBlendTypeValue:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->context:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->dataLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurDrawableInfoMap:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->bufferInfoMap:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->drawableParamsCountMap:Ljava/util/HashMap;

    .line 7
    invoke-static {p1}, Lcom/oplus/posteffect/util/OsdkUtilsKt;->getMainThreadHandlerByOSDK(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->mainThreadHandler:Landroid/os/Handler;

    .line 8
    new-instance p1, Lcom/oplus/posteffect/manager/BlurDrawableManager$blurConnection$2;

    invoke-direct {p1, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$blurConnection$2;-><init>(Lcom/oplus/posteffect/manager/BlurDrawableManager;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurConnection$delegate:Lr5/f;

    .line 9
    sget-object p1, Lcom/oplus/posteffect/manager/BlurDrawableManager$blurImageManager$2;->INSTANCE:Lcom/oplus/posteffect/manager/BlurDrawableManager$blurImageManager$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurImageManager$delegate:Lr5/f;

    .line 10
    new-instance p1, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2;

    invoke-direct {p1, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2;-><init>(Lcom/oplus/posteffect/manager/BlurDrawableManager;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->serviceConnector$delegate:Lr5/f;

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->windowBlurFrequency:I

    .line 12
    sget-object p1, Lcom/oplus/posteffect/manager/BlurDrawableManager$connectedListener$2;->INSTANCE:Lcom/oplus/posteffect/manager/BlurDrawableManager$connectedListener$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->connectedListener$delegate:Lr5/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->accumulateParameterCountLocked$lambda$14$lambda$13(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decrementParamCountInMapLocked(Lcom/oplus/posteffect/manager/BlurDrawableManager;Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->decrementParamCountInMapLocked(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;)V

    return-void
.end method

.method public static final synthetic access$getBlurConnection(Lcom/oplus/posteffect/manager/BlurDrawableManager;)Lcom/oplus/blur/session/IBlurConnection$Stub;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getBlurConnection()Lcom/oplus/blur/session/IBlurConnection$Stub;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBlurDrawableInfoMap$p(Lcom/oplus/posteffect/manager/BlurDrawableManager;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurDrawableInfoMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic access$getBlurReadyBuffers(Lcom/oplus/posteffect/manager/BlurDrawableManager;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getBlurReadyBuffers(Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/oplus/posteffect/manager/BlurDrawableManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDataLock$p(Lcom/oplus/posteffect/manager/BlurDrawableManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->dataLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getENABLE_ASYNC_BINDER_UX_PKG_LIST$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->ENABLE_ASYNC_BINDER_UX_PKG_LIST:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getMainThreadHandler$p(Lcom/oplus/posteffect/manager/BlurDrawableManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->mainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getRotationByBuffer(Lcom/oplus/posteffect/manager/BlurDrawableManager;Landroid/hardware/HardwareBuffer;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getRotationByBuffer(Landroid/hardware/HardwareBuffer;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSBlendTypeValue$cp()I
    .locals 1

    sget v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->sBlendTypeValue:I

    return v0
.end method

.method public static final synthetic access$getSEnableAsyncBinderUx$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->sEnableAsyncBinderUx:Z

    return v0
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/oplus/posteffect/manager/BlurDrawableManager;
    .locals 1

    sget-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->sInstance:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    return-object v0
.end method

.method public static final synthetic access$isBufferRotationValid(Lcom/oplus/posteffect/manager/BlurDrawableManager;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->isBufferRotationValid(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onBlurReady(Lcom/oplus/posteffect/manager/BlurDrawableManager;Ljava/util/List;Landroid/hardware/HardwareBuffer;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->onBlurReady(Ljava/util/List;Landroid/hardware/HardwareBuffer;IF)V

    return-void
.end method

.method public static final synthetic access$onBlurReady(Lcom/oplus/posteffect/manager/BlurDrawableManager;Ljava/util/List;Ljava/util/List;IF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->onBlurReady(Ljava/util/List;Ljava/util/List;IF)V

    return-void
.end method

.method public static final synthetic access$onConnectionStateChanged(Lcom/oplus/posteffect/manager/BlurDrawableManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->onConnectionStateChanged(Z)V

    return-void
.end method

.method public static final synthetic access$onReconnect(Lcom/oplus/posteffect/manager/BlurDrawableManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->onReconnect()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeBlurDrawableInfo(Lcom/oplus/posteffect/manager/BlurDrawableManager;I)Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->removeBlurDrawableInfo(I)Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runInMainThread(Lcom/oplus/posteffect/manager/BlurDrawableManager;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->runInMainThread(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setSBlendTypeValue$cp(I)V
    .locals 0

    sput p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->sBlendTypeValue:I

    return-void
.end method

.method public static final synthetic access$setSEnableAsyncBinderUx$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->sEnableAsyncBinderUx:Z

    return-void
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/oplus/posteffect/manager/BlurDrawableManager;)V
    .locals 0

    sput-object p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->sInstance:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    return-void
.end method

.method private final accumulateParameterCountLocked(Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->drawableParamsCountMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/oplus/posteffect/manager/BlurDrawableManager$accumulateParameterCountLocked$1$1;->INSTANCE:Lcom/oplus/posteffect/manager/BlurDrawableManager$accumulateParameterCountLocked$1$1;

    new-instance v2, Lcom/oplus/posteffect/manager/a;

    invoke-direct {v2, v1}, Lcom/oplus/posteffect/manager/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p1, v0, v2}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private static final accumulateParameterCountLocked$lambda$14$lambda$13(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic addBlurDrawable$default(Lcom/oplus/posteffect/manager/BlurDrawableManager;Landroid/view/SurfaceControl;ILcom/oplus/posteffect/BlurParam;ZLcom/oplus/posteffect/manager/BlurStateListener;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->addBlurDrawable(Landroid/view/SurfaceControl;ILcom/oplus/posteffect/BlurParam;ZLcom/oplus/posteffect/manager/BlurStateListener;Z)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->runInMainThread$lambda$24(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->runInMainThread$lambda$25(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final createAddDrawableRequest(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;Landroid/graphics/Rect;)Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;
    .locals 8

    new-instance v7, Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;

    invoke-virtual {p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->getDrawableId()I

    move-result v1

    iget v2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->windowBlurFrequency:I

    invoke-virtual {p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->getBlurParams()Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    move-result-object v4

    invoke-virtual {p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->isExclusive()Z

    move-result v5

    invoke-virtual {p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->getBlurSurface()Landroid/view/SurfaceControl;

    move-result-object v6

    move-object v0, v7

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;-><init>(IILandroid/graphics/Rect;Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZLandroid/view/SurfaceControl;)V

    return-object v7
.end method

.method public static synthetic createAddDrawableRequest$default(Lcom/oplus/posteffect/manager/BlurDrawableManager;Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getScreenSize()Landroid/graphics/Rect;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->createAddDrawableRequest(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;Landroid/graphics/Rect;)Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final decrementParamCountInMapLocked(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->getBlurParams()Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->drawableParamsCountMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "drawableParamsCountMap.getOrDefault(paramsKey, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->drawableParamsCountMap:Ljava/util/HashMap;

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->drawableParamsCountMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->bufferInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;->release()V

    :cond_1
    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->bufferInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private final getBlurConnection()Lcom/oplus/blur/session/IBlurConnection$Stub;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurConnection$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/blur/session/IBlurConnection$Stub;

    return-object p0
.end method

.method private final getBlurDrawablesLocked()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurDrawableInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurDrawableInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurDrawableInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method private final getBlurDrawablesLocked(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurDrawableInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurDrawableInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method private final getBlurImageManager()Lcom/oplus/posteffect/image/BlurImageManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurImageManager$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/posteffect/image/BlurImageManager;

    return-object p0
.end method

.method private final getBlurReadyBuffers(Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/hardware/HardwareBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/oplus/posteffect/contract/BlurConnectionContract;->getBlurReadyBufferSize(Landroid/os/Bundle;)I

    move-result p0

    const-string v0, "BlurDrawableManager"

    if-gtz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[onBlurReady] illegal buffer size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    invoke-static {p1, v1}, Lcom/oplus/posteffect/contract/BlurConnectionContract;->getBlurReadyDrawables(Landroid/os/Bundle;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1, v1}, Lcom/oplus/posteffect/contract/BlurConnectionContract;->getBlurReadyBuffer(Landroid/os/Bundle;I)Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[onBlurReady] illegal param drawables="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " buffer="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final getConnectedListener()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->connectedListener$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final getLayerName(Landroid/view/SurfaceControl;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "surfaceControl.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ")"

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lu8/x;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPendingRequestsLocked()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurDrawableInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getScreenSize()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurDrawableInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurDrawableInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;

    const-string v5, "drawableInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->createAddDrawableRequest(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;Landroid/graphics/Rect;)Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->windowBlurPaused:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/oplus/posteffect/manager/BlurDrawableManager$PauseBlur;->INSTANCE:Lcom/oplus/posteffect/manager/BlurDrawableManager$PauseBlur;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->windowBlurPreemptive:Z

    if-eqz p0, :cond_3

    new-instance p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$SetBlurPreemptive;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$SetBlurPreemptive;-><init>(Z)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private final getRotationByBuffer(Landroid/hardware/HardwareBuffer;)I
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result p1

    if-le p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final getScreenSize()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Lcom/oplus/wrapper/content/res/Configuration;

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oplus/wrapper/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1}, Lcom/oplus/wrapper/content/res/Configuration;->getWindowConfiguration()Lcom/oplus/wrapper/app/WindowConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/wrapper/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-object v0
.end method

.method private final getServiceConnector()Lcom/oplus/posteffect/manager/ServiceConnector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/posteffect/manager/ServiceConnector<",
            "Lcom/oplus/blur/session/IBlurService;",
            "Lcom/oplus/blur/session/IBlurConnection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->serviceConnector$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/posteffect/manager/ServiceConnector;

    return-object p0
.end method

.method private static synthetic getWindowBlurFrequency$annotations()V
    .locals 0

    return-void
.end method

.method private final hasBlurDrawableLocked()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurDrawableInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isBufferRotationValid(I)Z
    .locals 0

    if-ltz p1, :cond_0

    const/4 p0, 0x3

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final onBlurReady(Ljava/util/List;Landroid/hardware/HardwareBuffer;IF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/hardware/HardwareBuffer;",
            "IF)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->dataLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getBlurDrawablesLocked(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ls5/d0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;

    invoke-virtual {p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->getBlurParams()Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    move-result-object p1

    new-instance v3, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;

    invoke-direct {v3, p2, p3, p4}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;-><init>(Landroid/hardware/HardwareBuffer;IF)V

    invoke-direct {p0, p1, v3}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->updateBlurBuffer(Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;)V

    .line 9
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getBlurImageManager()Lcom/oplus/posteffect/image/BlurImageManager;

    move-result-object v5

    invoke-interface {v5, p2}, Lcom/oplus/posteffect/image/BlurImageManager;->requireImage(Landroid/hardware/HardwareBuffer;)Lcom/oplus/posteffect/image/BlurImage;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    :goto_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v2

    .line 13
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    sget-object p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    invoke-static {p0, p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->access$closeSafely(Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;Landroid/hardware/HardwareBuffer;)V

    goto :goto_3

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onBlurReady: drawableIds="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 18
    check-cast p2, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;

    .line 19
    invoke-virtual {p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->getDrawableId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 20
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_3
    const-string v3, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance p1, Lcom/oplus/posteffect/manager/BlurDrawableManager$onBlurReady$3;

    invoke-direct {p1, v0, v1, p3, p4}, Lcom/oplus/posteffect/manager/BlurDrawableManager$onBlurReady$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IF)V

    const-wide/16 p2, 0x8

    invoke-static {p2, p3, p0, p1}, Lcom/oplus/posteffect/util/TraceUtilsKt;->addDebugTrace(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void

    .line 23
    :goto_4
    monitor-exit v2

    throw p0
.end method

.method private final onBlurReady(Ljava/util/List;Ljava/util/List;IF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/hardware/HardwareBuffer;",
            ">;IF)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/HardwareBuffer;

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->onBlurReady(Ljava/util/List;Landroid/hardware/HardwareBuffer;IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onConnectionStateChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onConnectionStateChanged] isConnected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurDrawableManager"

    invoke-static {v1, v0}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->sendPendingRequest()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->releaseBlurResources()V

    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->updateConnectionState(Z)V

    return-void
.end method

.method private final onReconnect()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->hasBlurDrawableLocked()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final releaseBlurResources()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getBlurDrawablesLocked()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->bufferInfoMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "bufferInfoMap.values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->bufferInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;

    invoke-virtual {v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->notifyResourceReleased()V

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;

    invoke-virtual {v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;->release()V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final removeBlurDrawableInfo(I)Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;
    .locals 3

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurDrawableInfoMap:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/oplus/posteffect/util/OsdkUtilsKt;->removeReturnOldByOSDK(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;

    const-string v1, "[removeBlurDrawableInfo] "

    const-string v2, " exist="

    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " remain="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurDrawableInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BlurDrawableManager"

    invoke-static {v1, p1}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->decrementParamCountInMapLocked(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;)V

    :cond_1
    return-object v0
.end method

.method private final runInMainThread(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->mainThreadHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/launcher3/f2;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->mainThreadHandler:Landroid/os/Handler;

    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/contentcapture/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic runInMainThread$default(Lcom/oplus/posteffect/manager/BlurDrawableManager;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->runInMainThread(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final runInMainThread$lambda$24(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final runInMainThread$lambda$25(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final sendPendingRequest()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getPendingRequestsLocked()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getServiceConnector()Lcom/oplus/posteffect/manager/ServiceConnector;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/posteffect/manager/ServiceConnector;->sendRequests(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final setWindowBlurPaused(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->windowBlurPaused:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->windowBlurPaused:Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final updateBlurBuffer(Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->bufferInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->bufferInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;->getBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;->getBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->bufferInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;->release()V

    :cond_1
    iget-object v1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->bufferInfoMap:Ljava/util/HashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->bufferInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-eq v0, p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[updateBlurBuffer] update buffer count: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->bufferInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BlurDrawableManager"

    invoke-static {p1, p0}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final updateConnectionState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->connected:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->connected:Z

    iget-boolean p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->connected:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getConnectedListener()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getConnectedListener()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic updateDrawableParams$default(Lcom/oplus/posteffect/manager/BlurDrawableManager;ILcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->updateDrawableParams(ILcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZZ)V

    return-void
.end method

.method private final updateParamsCountMapLocked(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->decrementParamCountInMapLocked(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;)V

    invoke-direct {p0, p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->accumulateParameterCountLocked(Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;)V

    return-void
.end method


# virtual methods
.method public final addBlurDrawable(Landroid/view/SurfaceControl;ILcom/oplus/posteffect/BlurParam;ZLcom/oplus/posteffect/manager/BlurStateListener;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-object/from16 v1, p3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "[addBlurDrawable] "

    const-string v2, "[addBlurDrawable] try to add a duplicate drawable="

    const-string v3, "blurSurfaceControl"

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "blurParam"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    move-object/from16 v5, p5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->dataLock:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v3, v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurDrawableInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getLayerName(Landroid/view/SurfaceControl;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NotificationShade"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/oplus/posteffect/util/Log;->updateDebug()V

    sget-object v3, Lcom/oplus/posteffect/manager/BlurDrawableManager;->Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    iget-object v4, v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->getBlendType(Landroid/content/Context;)I

    move-result v3

    sput v3, Lcom/oplus/posteffect/manager/BlurDrawableManager;->sBlendTypeValue:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    new-instance v12, Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    move/from16 v3, p6

    invoke-virtual {v1, v3}, Lcom/oplus/posteffect/BlurParam;->toFloatArray(Z)[F

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;-><init>([F)V

    iget-object v1, v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurDrawableInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;

    if-eqz v1, :cond_1

    const-string v1, "BlurDrawableManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v3, v12

    move/from16 v4, p4

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->updateDrawableParams$default(Lcom/oplus/posteffect/manager/BlurDrawableManager;ILcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-void

    :cond_1
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->hasBlurDrawableLocked()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->windowBlurPaused:Z

    if-eqz v1, :cond_2

    move v13, v8

    goto :goto_1

    :cond_2
    move v13, v9

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->hasBlurDrawableLocked()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->windowBlurPreemptive:Z

    if-eqz v1, :cond_3

    move v14, v8

    goto :goto_2

    :cond_3
    move v14, v9

    :goto_2
    new-instance v15, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;

    move-object v1, v15

    move/from16 v2, p2

    move-object v3, v12

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;-><init>(ILcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZLcom/oplus/posteffect/manager/BlurStateListener;Landroid/view/SurfaceControl;)V

    iget-object v1, v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurDrawableInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->getBlurParams()Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->accumulateParameterCountLocked(Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;)V

    const/4 v1, 0x0

    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getServiceConnector()Lcom/oplus/posteffect/manager/ServiceConnector;

    move-result-object v2

    invoke-static {v0, v15, v1, v8, v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->createAddDrawableRequest$default(Lcom/oplus/posteffect/manager/BlurDrawableManager;Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/posteffect/manager/ServiceConnector;->sendRequest(Lcom/oplus/posteffect/manager/ServiceConnector$Request;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getServiceConnector()Lcom/oplus/posteffect/manager/ServiceConnector;

    move-result-object v2

    invoke-static {v0, v15, v1, v8, v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->createAddDrawableRequest$default(Lcom/oplus/posteffect/manager/BlurDrawableManager;Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;

    move-result-object v3

    new-array v4, v8, [Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;

    aput-object v3, v4, v9

    invoke-static {v4}, Ls5/y;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v13, :cond_6

    sget-object v4, Lcom/oplus/posteffect/manager/BlurDrawableManager$PauseBlur;->INSTANCE:Lcom/oplus/posteffect/manager/BlurDrawableManager$PauseBlur;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v14, :cond_7

    new-instance v4, Lcom/oplus/posteffect/manager/BlurDrawableManager$SetBlurPreemptive;

    invoke-direct {v4, v8}, Lcom/oplus/posteffect/manager/BlurDrawableManager$SetBlurPreemptive;-><init>(Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v2, v3}, Lcom/oplus/posteffect/manager/ServiceConnector;->sendRequests(Ljava/util/List;)V

    :goto_4
    iget-object v2, v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->bufferInfoMap:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getBlurImageManager()Lcom/oplus/posteffect/image/BlurImageManager;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;

    invoke-virtual {v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;->getBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/posteffect/image/BlurImageManager;->getImage(Landroid/hardware/HardwareBuffer;)Lcom/oplus/posteffect/image/BlurImage;

    move-result-object v1

    :cond_8
    const-string v0, "BlurDrawableManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " needPause="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " needPreemptive="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " hasCache="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move v8, v9

    :goto_5
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v11

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    check-cast v2, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;

    invoke-virtual {v2}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;->getRotation()I

    move-result v0

    invoke-virtual {v2}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;->getScale()F

    move-result v2

    invoke-virtual {v15, v1, v0, v2}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->notifyBlurComplete(Lcom/oplus/posteffect/image/BlurImage;IF)V

    :cond_a
    return-void

    :goto_6
    monitor-exit v11

    throw v0
.end method

.method public final blurBuffers(Ljava/util/List;[F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/HardwareBuffer;",
            ">;[F)",
            "Ljava/util/List<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation

    const-string v0, "inputBuffers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "radius"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Ls5/g0;->a:Ls5/g0;

    const-string v2, "BlurDrawableManager"

    if-eqz v0, :cond_0

    const-string p0, "[blurBuffers] empty input buffers"

    invoke-static {v2, p0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    array-length v3, p2

    if-eq v0, v3, :cond_1

    const-string p0, "[blurBuffers] missing blur radius param"

    invoke-static {v2, p0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getServiceConnector()Lcom/oplus/posteffect/manager/ServiceConnector;

    move-result-object p0

    new-instance v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBuffers;

    invoke-direct {v0, p1, p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBuffers;-><init>(Ljava/util/List;[F)V

    invoke-virtual {p0, v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->sendBlockingRequest(Lcom/oplus/posteffect/manager/ServiceConnector$BlockingRequest;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getBlurFrequency()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->windowBlurFrequency:I

    return p0
.end method

.method public final init()V
    .locals 2

    const-string v0, "BlurDrawableManager"

    const-string v1, "[init]"

    invoke-static {v0, v1}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getServiceConnector()Lcom/oplus/posteffect/manager/ServiceConnector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->init()V

    return-void
.end method

.method public final isPreemptive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->windowBlurPreemptive:Z

    return p0
.end method

.method public final pauseBlurDrawable(I)V
    .locals 4

    const-string v0, "[pauseBlurDrawable] drawable="

    const-string v1, "[pauseBlurDrawable] try to update a non-existent drawable="

    iget-object v2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->dataLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurDrawableInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;

    if-nez v3, :cond_0

    const-string p0, "BlurDrawableManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "BlurDrawableManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getServiceConnector()Lcom/oplus/posteffect/manager/ServiceConnector;

    move-result-object p0

    new-instance v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$PauseBlurDrawable;

    invoke-direct {v0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$PauseBlurDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->sendRequest(Lcom/oplus/posteffect/manager/ServiceConnector$Request;)V

    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public final pauseWindowBlur()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->setWindowBlurPaused(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BlurDrawableManager"

    const-string v2, "[pauseWindowBlur]"

    invoke-static {v1, v2}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getServiceConnector()Lcom/oplus/posteffect/manager/ServiceConnector;

    move-result-object p0

    sget-object v1, Lcom/oplus/posteffect/manager/BlurDrawableManager$PauseBlur;->INSTANCE:Lcom/oplus/posteffect/manager/BlurDrawableManager$PauseBlur;

    invoke-virtual {p0, v1}, Lcom/oplus/posteffect/manager/ServiceConnector;->sendRequest(Lcom/oplus/posteffect/manager/ServiceConnector$Request;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "BlurDrawableManager"

    const-string v1, "[pauseBlur] blur already paused"

    invoke-static {p0, v1}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final removeBlurDrawable(I)V
    .locals 3

    const-string v0, "[removeBlurDrawable] try to remove a non-existent drawable="

    iget-object v1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->dataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->removeBlurDrawableInfo(I)Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "BlurDrawableManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getServiceConnector()Lcom/oplus/posteffect/manager/ServiceConnector;

    move-result-object p0

    new-instance v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$RemoveBlurDrawable;

    invoke-direct {v0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$RemoveBlurDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->sendRequest(Lcom/oplus/posteffect/manager/ServiceConnector$Request;)V

    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final resumeBlurDrawable(ILandroid/view/SurfaceControl;)V
    .locals 4

    const-string v0, "[resumeBlurDrawable] drawable="

    const-string v1, "[resumeBlurDrawable] try to update a non-existent drawable="

    const-string/jumbo v2, "surfaceControl"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->dataLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurDrawableInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;

    if-nez v3, :cond_0

    const-string p0, "BlurDrawableManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "BlurDrawableManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getServiceConnector()Lcom/oplus/posteffect/manager/ServiceConnector;

    move-result-object p0

    new-instance v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$ResumeBlurDrawable;

    invoke-direct {v0, p1, p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager$ResumeBlurDrawable;-><init>(ILandroid/view/SurfaceControl;)V

    invoke-virtual {p0, v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->sendRequest(Lcom/oplus/posteffect/manager/ServiceConnector$Request;)V

    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public final resumeWindowBlur()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->setWindowBlurPaused(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BlurDrawableManager"

    const-string v2, "[resumeWindowBlur]"

    invoke-static {v1, v2}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getServiceConnector()Lcom/oplus/posteffect/manager/ServiceConnector;

    move-result-object p0

    sget-object v1, Lcom/oplus/posteffect/manager/BlurDrawableManager$ResumeBlur;->INSTANCE:Lcom/oplus/posteffect/manager/BlurDrawableManager$ResumeBlur;

    invoke-virtual {p0, v1}, Lcom/oplus/posteffect/manager/ServiceConnector;->sendRequest(Lcom/oplus/posteffect/manager/ServiceConnector$Request;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "BlurDrawableManager"

    const-string v1, "[resumeBlur] resume without pausing"

    invoke-static {p0, v1}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final setBlurFrequency(I)V
    .locals 4

    const-string v0, "[setBlurFrequency] "

    iget-object v1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->dataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->windowBlurFrequency:I

    if-eq v2, p1, :cond_0

    const-string v2, "BlurDrawableManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->windowBlurFrequency:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->windowBlurFrequency:I

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getServiceConnector()Lcom/oplus/posteffect/manager/ServiceConnector;

    move-result-object p0

    new-instance v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateBlurFrequency;

    invoke-direct {v0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateBlurFrequency;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->sendRequest(Lcom/oplus/posteffect/manager/ServiceConnector$Request;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final setPreemptive(Z)V
    .locals 4

    const-string v0, "[setPreemptive] "

    iget-object v1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->dataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->windowBlurPreemptive:Z

    if-eq v2, p1, :cond_0

    const-string v2, "BlurDrawableManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->windowBlurPreemptive:Z

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getServiceConnector()Lcom/oplus/posteffect/manager/ServiceConnector;

    move-result-object p0

    new-instance v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$SetBlurPreemptive;

    invoke-direct {v0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$SetBlurPreemptive;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->sendRequest(Lcom/oplus/posteffect/manager/ServiceConnector$Request;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final updateCapture(Landroid/view/SurfaceControl;)V
    .locals 4

    const-string v0, "[updateCapture] failed to update capture, paused="

    const-string v1, "[updateCapture] surfaceControl="

    const-string/jumbo v2, "surfaceControl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->dataLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->windowBlurPaused:Z

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "BlurDrawableManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getServiceConnector()Lcom/oplus/posteffect/manager/ServiceConnector;

    move-result-object p0

    new-instance v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateCapture;

    invoke-direct {v0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateCapture;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {p0, v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->sendRequest(Lcom/oplus/posteffect/manager/ServiceConnector$Request;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p1, "BlurDrawableManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->windowBlurPaused:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public final updateDrawableParams(ILcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZZ)V
    .locals 4

    const-string v0, "[updateDrawableParams] ignore same params for drawable="

    const-string v1, "[updateBlurParams] try to update a non-existent drawable="

    const-string v2, "blurParams"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->dataLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurDrawableInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;

    if-nez v3, :cond_0

    const-string p0, "BlurDrawableManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;-><init>(ILcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZZ)V

    invoke-virtual {v1, v3}, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;->hasUpdate(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v3, p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->updateParamsCountMapLocked(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;)V

    invoke-virtual {v1, v3}, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;->applyUpdateParams(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;)V

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getServiceConnector()Lcom/oplus/posteffect/manager/ServiceConnector;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/posteffect/manager/ServiceConnector;->sendRequest(Lcom/oplus/posteffect/manager/ServiceConnector$Request;)V

    goto :goto_0

    :cond_1
    const-string p0, "BlurDrawableManager"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->getDrawableId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method
