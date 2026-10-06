.class public abstract Lcom/oplus/vfxsdk/common/AbsAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/vfxsdk/common/IAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/common/AbsAnimator$Companion;,
        Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;,
        Lcom/oplus/vfxsdk/common/AbsAnimator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00a2\u00012\u00020\u0001:\u0004\u00a2\u0001\u00a3\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJQ\u0010\u0010\u001aF\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000cj*\u0012\u0004\u0012\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000f`\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Ja\u0010\u001c\u001a6\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u0019\u0018\u00010\u0018j\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u0019\u0018\u0001`\u001b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J-\u0010(\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J5\u0010-\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\r2\u0006\u0010,\u001a\u00020+2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008-\u0010.JG\u00100\u001a\"\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020/\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020/\u0018\u0001`\u000f2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00082\u0006\u00102\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00085\u00104J\u0017\u00106\u001a\u00020\u00082\u0006\u00102\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00086\u00104J\u001f\u00109\u001a\u00020\u00082\u0006\u00102\u001a\u00020\r2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u00020\u00082\u0006\u00102\u001a\u00020\r2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008;\u0010:J\u0017\u0010<\u001a\u00020\u00082\u0006\u00102\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008<\u00104J\u0017\u0010=\u001a\u00020\u00082\u0006\u00102\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008=\u00104J\u0017\u0010>\u001a\u00020\u00082\u0006\u00102\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008>\u00104J\u001f\u0010A\u001a\u00020\u00082\u0006\u00102\u001a\u00020\r2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ%\u0010D\u001a\u00020\u00082\u0006\u00102\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ+\u0010G\u001a\u00020\u00082\u0006\u00102\u001a\u00020\r2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u00080FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ/\u0010I\u001a\"\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020/\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020/\u0018\u0001`\u000fH\u0016\u00a2\u0006\u0004\u0008I\u0010\u0011J;\u0010L\u001a.\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0J\u0018\u00010\u000cj\u0016\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0J\u0018\u0001`\u000fH\u0016\u00a2\u0006\u0004\u0008L\u0010\u0011J\u001f\u0010N\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010J2\u0006\u0010M\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010T\u001a\u00020S2\n\u0010P\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008T\u0010UJ1\u0010X\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\r2\u0006\u0010V\u001a\u00020S2\u0010\u0010W\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010CH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0019\u0010[\u001a\u0004\u0018\u00010\u000e2\u0006\u0010Z\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J!\u0010[\u001a\u0004\u0018\u00010\u000e2\u0006\u0010]\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008[\u0010^JC\u0010b\u001a\u00020\u00082\u0006\u0010`\u001a\u00020_2\u0006\u0010]\u001a\u00020\u00042\"\u0010a\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fH\u0002\u00a2\u0006\u0004\u0008b\u0010cJ+\u0010e\u001a\u00020\u00082\u0006\u00102\u001a\u00020\r2\u0012\u0010d\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00080FH\u0002\u00a2\u0006\u0004\u0008e\u0010HJ\u000f\u0010f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008f\u0010\nJ)\u0010i\u001a\u00020\u00082\n\u0010P\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020g0JH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\'\u0010l\u001a\u0012\u0012\u0004\u0012\u00020k0\u0018j\u0008\u0012\u0004\u0012\u00020k`\u001b2\u0006\u0010M\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ-\u0010q\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010n2\u0006\u0010o\u001a\u00028\u00002\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020g0JH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ!\u0010t\u001a\u0004\u0018\u00010s2\u0006\u0010o\u001a\u00020s2\u0006\u0010p\u001a\u00020sH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ/\u0010y\u001a\u00020S2\u0006\u0010v\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010w\u001a\u0002072\u0006\u0010x\u001a\u00020kH\u0002\u00a2\u0006\u0004\u0008y\u0010zR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010{\u001a\u0004\u0008|\u0010}R\u0018\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\r\n\u0004\u0008\u0005\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R-\u0010\u0081\u0001\u001a\u0016\u0012\u0004\u0012\u00020k\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020k\u0018\u0001`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001RD\u0010\u008a\u0001\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020/0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020/`\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u008c\u0001\u0010\u0011\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001Rm\u0010\u008f\u0001\u001aV\u0012\u0004\u0012\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000f0\u000cj*\u0012\u0004\u0012\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000f`\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008b\u0001R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u0090\u0001RY\u0010\u0091\u0001\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u00190\u0018j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u0019`\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R(\u0010\u0096\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0096\u0001\u0010~\u001a\u0006\u0008\u0097\u0001\u0010\u0080\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R(\u0010\u009a\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u009a\u0001\u0010~\u001a\u0006\u0008\u009b\u0001\u0010\u0080\u0001\"\u0006\u0008\u009c\u0001\u0010\u0099\u0001R\u001d\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/AbsAnimator;",
        "Lcom/oplus/vfxsdk/common/IAnimator;",
        "Lcom/oplus/vfxsdk/common/COEData;",
        "coeData",
        "",
        "layerIndex",
        "<init>",
        "(Lcom/oplus/vfxsdk/common/COEData;I)V",
        "Lr5/b0;",
        "clear",
        "()V",
        "initUniformMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/oplus/vfxsdk/common/ChannelData;",
        "Lkotlin/collections/HashMap;",
        "getUniformMaps",
        "()Ljava/util/HashMap;",
        "Lcom/oplus/vfxsdk/common/parameter/ICallback;",
        "cb",
        "Landroid/animation/TimeInterpolator;",
        "interpolator",
        "",
        "duration",
        "Ljava/util/ArrayList;",
        "",
        "Lcom/oplus/vfxsdk/common/parameter/IParameter;",
        "Lkotlin/collections/ArrayList;",
        "initStateParams",
        "(Lcom/oplus/vfxsdk/common/parameter/ICallback;Landroid/animation/TimeInterpolator;J)Ljava/util/ArrayList;",
        "Lcom/oplus/vfxsdk/common/api/ILinkProxy;",
        "iLinkProxy",
        "setLinkProxy",
        "(Lcom/oplus/vfxsdk/common/api/ILinkProxy;)V",
        "Lcom/oplus/vfxsdk/common/AnimLine;",
        "animLine",
        "Lcom/oplus/vfxsdk/common/parameter/IUpdate;",
        "update",
        "Lcom/oplus/vfxsdk/common/parameter/IPop;",
        "pop",
        "bindAnimLine",
        "(Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/parameter/IUpdate;Lcom/oplus/vfxsdk/common/parameter/IPop;)V",
        "animName",
        "Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "animatorValue",
        "initAnimator",
        "(Ljava/lang/String;Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/vfxsdk/common/parameter/IUpdate;Lcom/oplus/vfxsdk/common/parameter/IPop;)V",
        "Lcom/oplus/vfxsdk/common/Animator;",
        "initAnimators",
        "(Lcom/oplus/vfxsdk/common/parameter/IUpdate;Lcom/oplus/vfxsdk/common/parameter/IPop;)Ljava/util/HashMap;",
        "key",
        "playAnim",
        "(Ljava/lang/String;)V",
        "pauseAnim",
        "restartAnim",
        "",
        "time",
        "playAnimTo",
        "(Ljava/lang/String;F)V",
        "seekAnimTo",
        "seekAnimToEnd",
        "seekAnimNext",
        "stopAnim",
        "Lcom/oplus/vfxsdk/common/Animator$AnimMode;",
        "mode",
        "setAnimMode",
        "(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V",
        "Lkotlin/Function0;",
        "setAnimEndListener",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "setAnimUpdateListener",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getAnimators",
        "",
        "Lcom/oplus/vfxsdk/common/PassParams;",
        "getAllTrigers",
        "stateKey",
        "getTriger",
        "(Ljava/lang/String;)[Lcom/oplus/vfxsdk/common/PassParams;",
        "param",
        "Lcom/oplus/vfxsdk/common/UniformValue;",
        "target",
        "",
        "equalValue",
        "(Lcom/oplus/vfxsdk/common/parameter/IParameter;Lcom/oplus/vfxsdk/common/UniformValue;)Z",
        "isSeekMode",
        "endCb",
        "onTriger",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V",
        "uniformName",
        "getUniformData",
        "(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/ChannelData;",
        "passId",
        "(ILjava/lang/String;)Lcom/oplus/vfxsdk/common/ChannelData;",
        "Lcom/oplus/vfxsdk/common/Uniform;",
        "uniform",
        "map",
        "parseUniform",
        "(Lcom/oplus/vfxsdk/common/Uniform;ILjava/util/HashMap;)V",
        "action",
        "findAnimatorByKey",
        "resetAnimator",
        "",
        "values",
        "setParamValue",
        "(Lcom/oplus/vfxsdk/common/parameter/IParameter;[Ljava/lang/Object;)V",
        "Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;",
        "traverseParam",
        "(Ljava/lang/String;)Ljava/util/ArrayList;",
        "T",
        "src",
        "dest",
        "calculateDelta",
        "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "calculateFloatArrayDelta",
        "([F[F)[F",
        "currentTime",
        "delay",
        "statusAnimParam",
        "updateAnim",
        "(JJFLcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;)Z",
        "Lcom/oplus/vfxsdk/common/COEData;",
        "getCoeData",
        "()Lcom/oplus/vfxsdk/common/COEData;",
        "I",
        "getLayerIndex",
        "()I",
        "stateAnims",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/vfxsdk/common/AnimatorType;",
        "animatorType",
        "Lcom/oplus/vfxsdk/common/AnimatorType;",
        "getAnimatorType",
        "()Lcom/oplus/vfxsdk/common/AnimatorType;",
        "setAnimatorType",
        "(Lcom/oplus/vfxsdk/common/AnimatorType;)V",
        "animatorMap",
        "Ljava/util/HashMap;",
        "getAnimatorMap",
        "setAnimatorMap",
        "(Ljava/util/HashMap;)V",
        "uniformMapList",
        "Lcom/oplus/vfxsdk/common/api/ILinkProxy;",
        "defaultPassParam",
        "getDefaultPassParam",
        "()Ljava/util/ArrayList;",
        "setDefaultPassParam",
        "(Ljava/util/ArrayList;)V",
        "parameterCount",
        "getParameterCount",
        "setParameterCount",
        "(I)V",
        "stateAnimatorStartedCount",
        "getStateAnimatorStartedCount",
        "setStateAnimatorStartedCount",
        "Lcom/oplus/vfxsdk/common/AnimatorHandler;",
        "animatorHandler",
        "Lcom/oplus/vfxsdk/common/AnimatorHandler;",
        "getAnimatorHandler",
        "()Lcom/oplus/vfxsdk/common/AnimatorHandler;",
        "Companion",
        "StateAnimParam",
        "coecommon.1.2.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbsAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsAnimator.kt\ncom/oplus/vfxsdk/common/AbsAnimator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,560:1\n13374#2,2:561\n13309#2:565\n13310#2:568\n13376#2:569\n13309#2:570\n13310#2:573\n13309#2:575\n11065#2:576\n11400#2,3:577\n13310#2:580\n13309#2,2:582\n11065#2:586\n11400#2,3:587\n13309#2,2:591\n11065#2:594\n11400#2,3:595\n11205#2:598\n11331#2,4:599\n1855#3,2:563\n1855#3:574\n1856#3:581\n1855#3:590\n1856#3:593\n1855#3,2:605\n1855#3,2:607\n215#4,2:566\n215#4,2:571\n215#4,2:584\n37#5,2:603\n*S KotlinDebug\n*F\n+ 1 AbsAnimator.kt\ncom/oplus/vfxsdk/common/AbsAnimator\n*L\n98#1:561,2\n106#1:565\n106#1:568\n98#1:569\n112#1:570\n112#1:573\n183#1:575\n205#1:576\n205#1:577,3\n183#1:580\n259#1:582,2\n364#1:586\n364#1:587,3\n425#1:591,2\n448#1:594\n448#1:595,3\n490#1:598\n490#1:599,4\n101#1:563,2\n176#1:574\n176#1:581\n424#1:590\n424#1:593\n505#1:605,2\n517#1:607,2\n107#1:566,2\n114#1:571,2\n269#1:584,2\n492#1:603,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/vfxsdk/common/AbsAnimator$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final animatorHandler:Lcom/oplus/vfxsdk/common/AnimatorHandler;

.field private animatorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private animatorType:Lcom/oplus/vfxsdk/common/AnimatorType;

.field private final coeData:Lcom/oplus/vfxsdk/common/COEData;

.field private defaultPassParam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/parameter/IParameter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private iLinkProxy:Lcom/oplus/vfxsdk/common/api/ILinkProxy;

.field private final layerIndex:I

.field private parameterCount:I

.field private stateAnimatorStartedCount:I

.field private stateAnims:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;",
            ">;"
        }
    .end annotation
.end field

.field private uniformMapList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/ChannelData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/vfxsdk/common/AbsAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/vfxsdk/common/AbsAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/vfxsdk/common/AbsAnimator;->Companion:Lcom/oplus/vfxsdk/common/AbsAnimator$Companion;

    const-string v0, "VFX:AbsAnimator"

    sput-object v0, Lcom/oplus/vfxsdk/common/AbsAnimator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/vfxsdk/common/COEData;I)V
    .locals 1

    const-string v0, "coeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    iput p2, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->layerIndex:I

    .line 2
    sget-object p1, Lcom/oplus/vfxsdk/common/AnimatorType;->Animator:Lcom/oplus/vfxsdk/common/AnimatorType;

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->animatorType:Lcom/oplus/vfxsdk/common/AnimatorType;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->animatorMap:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->uniformMapList:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->defaultPassParam:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lcom/oplus/vfxsdk/common/AnimatorHandler;

    invoke-direct {p1}, Lcom/oplus/vfxsdk/common/AnimatorHandler;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->animatorHandler:Lcom/oplus/vfxsdk/common/AnimatorHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/vfxsdk/common/COEData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/common/AbsAnimator;-><init>(Lcom/oplus/vfxsdk/common/COEData;I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/vfxsdk/common/AbsAnimator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$updateAnim(Lcom/oplus/vfxsdk/common/AbsAnimator;JJFLcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oplus/vfxsdk/common/AbsAnimator;->updateAnim(JJFLcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;)Z

    move-result p0

    return p0
.end method

.method public static synthetic bindAnimLine$default(Lcom/oplus/vfxsdk/common/AbsAnimator;Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/parameter/IUpdate;Lcom/oplus/vfxsdk/common/parameter/IPop;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/common/AbsAnimator;->bindAnimLine(Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/parameter/IUpdate;Lcom/oplus/vfxsdk/common/parameter/IPop;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bindAnimLine"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final calculateDelta(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, p2, v1

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    aget-object v0, p2, v1

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v0, p1, [F

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v3, p2, v1

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot convert"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0}, Ls5/d0;->v0(Ljava/util/List;)[F

    move-result-object p2

    check-cast p1, [F

    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/common/AbsAnimator;->calculateFloatArrayDelta([F[F)[F

    move-result-object p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private final calculateFloatArrayDelta([F[F)[F
    .locals 4

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length p0, p1

    new-array v0, p0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p2, v1

    aget v3, p1, v1

    sub-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final findAnimatorByKey(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/vfxsdk/common/Animator;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/oplus/vfxsdk/common/AnimatorType;->Animator:Lcom/oplus/vfxsdk/common/AnimatorType;

    iput-object v0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->animatorType:Lcom/oplus/vfxsdk/common/AnimatorType;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getAnimators()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic initAnimator$default(Lcom/oplus/vfxsdk/common/AbsAnimator;Ljava/lang/String;Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/vfxsdk/common/parameter/IUpdate;Lcom/oplus/vfxsdk/common/parameter/IPop;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/common/AbsAnimator;->initAnimator(Ljava/lang/String;Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/vfxsdk/common/parameter/IUpdate;Lcom/oplus/vfxsdk/common/parameter/IPop;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initAnimator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic initAnimators$default(Lcom/oplus/vfxsdk/common/AbsAnimator;Lcom/oplus/vfxsdk/common/parameter/IUpdate;Lcom/oplus/vfxsdk/common/parameter/IPop;ILjava/lang/Object;)Ljava/util/HashMap;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/common/AbsAnimator;->initAnimators(Lcom/oplus/vfxsdk/common/parameter/IUpdate;Lcom/oplus/vfxsdk/common/parameter/IPop;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initAnimators"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic initStateParams$default(Lcom/oplus/vfxsdk/common/AbsAnimator;Lcom/oplus/vfxsdk/common/parameter/ICallback;Landroid/animation/TimeInterpolator;JILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p6, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, p6, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x190

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/common/AbsAnimator;->initStateParams(Lcom/oplus/vfxsdk/common/parameter/ICallback;Landroid/animation/TimeInterpolator;J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initStateParams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final parseUniform(Lcom/oplus/vfxsdk/common/Uniform;ILjava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/common/Uniform;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/ChannelData;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-direct {v3}, Lcom/oplus/vfxsdk/common/ChannelData;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/vfxsdk/common/ChannelData;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/vfxsdk/common/ChannelData;->setType(Lcom/oplus/vfxsdk/common/UniformType;)V

    invoke-virtual {v3, p2}, Lcom/oplus/vfxsdk/common/ChannelData;->setPassId(I)V

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v4, "iResolution"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object p2

    sget-object v4, Lcom/oplus/vfxsdk/common/AbsAnimator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Float"

    packed-switch p2, :pswitch_data_0

    sget-object p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unsupported uniform type: "

    invoke-static {v0, p2, p0}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v3, p0}, Lcom/oplus/vfxsdk/common/ChannelData;->setV(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {v3, p0}, Lcom/oplus/vfxsdk/common/ChannelData;->setV(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {v3, p0}, Lcom/oplus/vfxsdk/common/ChannelData;->setV(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    move-result p2

    new-array v2, v2, [F

    aput p0, v2, v1

    aput p2, v2, v0

    invoke-virtual {v3, v2}, Lcom/oplus/vfxsdk/common/ChannelData;->setV(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    move-result p2

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    move-result v4

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getZ()F

    move-result v5

    new-array p0, p0, [F

    aput p2, p0, v1

    aput v4, p0, v0

    aput v5, p0, v2

    invoke-virtual {v3, p0}, Lcom/oplus/vfxsdk/common/ChannelData;->setV(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    move-result p2

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    move-result v4

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getZ()F

    move-result v5

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getW()F

    move-result v6

    const/4 v7, 0x4

    new-array v7, v7, [F

    aput p2, v7, v1

    aput v4, v7, v0

    aput v5, v7, v2

    aput v6, v7, p0

    invoke-virtual {v3, v7}, Lcom/oplus/vfxsdk/common/ChannelData;->setV(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :pswitch_6
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final resetAnimator()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->defaultPassParam:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "VFX:COE_LOGGER"

    const-string/jumbo v0, "onTriger defaultPassParam is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getAnimators()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/vfxsdk/common/Animator;

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/Animator;->stop()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->animatorHandler:Lcom/oplus/vfxsdk/common/AnimatorHandler;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AnimatorHandler;->reset()V

    return-void
.end method

.method private final setParamValue(Lcom/oplus/vfxsdk/common/parameter/IParameter;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/common/parameter/IParameter<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of p0, p1, Lcom/oplus/vfxsdk/common/parameter/ParameterFloat;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/oplus/vfxsdk/common/parameter/ParameterFloat;

    aget-object p0, p2, v0

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p1, p0}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->updateValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of p0, p1, Lcom/oplus/vfxsdk/common/parameter/ParameterInt;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/oplus/vfxsdk/common/parameter/ParameterInt;

    aget-object p0, p2, v0

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->updateValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of p0, p1, Lcom/oplus/vfxsdk/common/parameter/ParameterFloatArray;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/oplus/vfxsdk/common/parameter/ParameterFloatArray;

    new-instance p0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_4

    aget-object v2, p2, v0

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot convert"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p0}, Ls5/d0;->v0(Ljava/util/List;)[F

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->updateValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final traverseParam(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v1

    iget v2, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->layerIndex:I

    invoke-static {v2, v1}, Ls5/n;->K(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/vfxsdk/common/Layer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/Layer;->getParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/oplus/vfxsdk/common/PassParams;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ls5/n;->d0([Ljava/lang/Object;)Ls5/m0;

    move-result-object p1

    invoke-virtual {p1}, Ls5/m0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    move-object v1, p1

    check-cast v1, Ls5/n0;

    iget-object v2, v1, Ls5/n0;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ls5/n0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/l0;

    iget v2, v1, Ls5/l0;->a:I

    iget-object v1, v1, Ls5/l0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/vfxsdk/common/PassParams;

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/PassParams;->getUniformPrams()[Lcom/oplus/vfxsdk/common/UniformValue;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v7, v1, v4

    iget-object v5, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->defaultPassParam:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/vfxsdk/common/parameter/IParameter;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5, v7}, Lcom/oplus/vfxsdk/common/AbsAnimator;->equalValue(Lcom/oplus/vfxsdk/common/parameter/IParameter;Lcom/oplus/vfxsdk/common/UniformValue;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5}, Lcom/oplus/vfxsdk/common/parameter/IParameter;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v6, v8}, Lcom/oplus/vfxsdk/common/AbsAnimator;->calculateDelta(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v11, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;

    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.vfxsdk.common.parameter.AbsParameter<*>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;

    invoke-interface {v5}, Lcom/oplus/vfxsdk/common/parameter/IParameter;->copyValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;-><init>(Lcom/oplus/vfxsdk/common/parameter/AbsParameter;Lcom/oplus/vfxsdk/common/UniformValue;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final updateAnim(JJFLcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;)Z
    .locals 8

    invoke-virtual {p6}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    long-to-float p1, p1

    cmpg-float p2, p1, p5

    const/4 v0, 0x1

    if-gez p2, :cond_1

    return v0

    :cond_1
    sub-float/2addr p1, p5

    invoke-virtual {p6}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getUniformValue()Lcom/oplus/vfxsdk/common/UniformValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/UniformValue;->getIpol()Ljava/lang/String;

    move-result-object p2

    const-string p5, "bezier"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-static {p5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p6}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getDefaultParameter()Lcom/oplus/vfxsdk/common/parameter/AbsParameter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->getParam()Lcom/oplus/vfxsdk/common/parameter/Param;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/parameter/Param;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p6}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getDefaultParameter()Lcom/oplus/vfxsdk/common/parameter/AbsParameter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->getParam()Lcom/oplus/vfxsdk/common/parameter/Param;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/parameter/Param;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    invoke-virtual {p6}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getSrcValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Float;

    if-eqz p3, :cond_3

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p6}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getSrcValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p6}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getDeltaValue()Ljava/lang/Object;

    move-result-object p4

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    mul-float/2addr p4, p1

    add-float/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, v1

    goto :goto_2

    :cond_3
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_4

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p6}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getSrcValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p6}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getDeltaValue()Ljava/lang/Object;

    move-result-object p4

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p1

    add-float/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, v1

    goto :goto_2

    :cond_4
    instance-of p2, p2, [F

    if-eqz p2, :cond_8

    invoke-virtual {p6}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getSrcValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    new-instance p3, Ljava/util/ArrayList;

    array-length p4, p2

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    array-length p4, p2

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, p4, :cond_5

    aget v4, p2, v2

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p6}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getDeltaValue()Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [F

    aget v3, v6, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_1

    :cond_5
    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-virtual {p6}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getDefaultParameter()Lcom/oplus/vfxsdk/common/parameter/AbsParameter;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/oplus/vfxsdk/common/AbsAnimator;->setParamValue(Lcom/oplus/vfxsdk/common/parameter/IParameter;[Ljava/lang/Object;)V

    cmpl-float p0, p1, p5

    if-ltz p0, :cond_6

    move p0, v0

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    invoke-virtual {p6, p0}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->setDone(Z)V

    cmpg-float p0, p1, p5

    if-gez p0, :cond_7

    move v1, v0

    :cond_7
    return v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p6}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getSrcValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    const-string p2, "Unsupported type: "

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bindAnimLine(Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/parameter/IUpdate;Lcom/oplus/vfxsdk/common/parameter/IPop;)V
    .locals 6

    const-string v0, "animLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/AnimLine;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->defaultPassParam:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/vfxsdk/common/parameter/IParameter;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v2, Lcom/oplus/vfxsdk/common/AbsAnimator;->Companion:Lcom/oplus/vfxsdk/common/AbsAnimator$Companion;

    invoke-virtual {v2, p1, v4}, Lcom/oplus/vfxsdk/common/AbsAnimator$Companion;->setAnimLineUpdate(Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/parameter/IParameter;)V

    invoke-virtual {v2, p1, v4}, Lcom/oplus/vfxsdk/common/AbsAnimator$Companion;->setAnimLinePop(Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/parameter/IParameter;)V

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    :cond_3
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/AnimLine;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getUniformData(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/ChannelData;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, p0}, Lcom/oplus/vfxsdk/common/AnimLine;->setChannelData(Lcom/oplus/vfxsdk/common/ChannelData;)V

    :cond_4
    invoke-virtual {p1, p2}, Lcom/oplus/vfxsdk/common/AnimLine;->setUpdate(Lcom/oplus/vfxsdk/common/parameter/IUpdate;)V

    invoke-virtual {p1, p3}, Lcom/oplus/vfxsdk/common/AnimLine;->setPop(Lcom/oplus/vfxsdk/common/parameter/IPop;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->defaultPassParam:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->animatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->uniformMapList:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final equalValue(Lcom/oplus/vfxsdk/common/parameter/IParameter;Lcom/oplus/vfxsdk/common/UniformValue;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/common/parameter/IParameter<",
            "*>;",
            "Lcom/oplus/vfxsdk/common/UniformValue;",
            ")Z"
        }
    .end annotation

    const-string/jumbo p0, "param"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p1, Lcom/oplus/vfxsdk/common/parameter/ParameterFloat;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    array-length p2, p0

    if-nez p2, :cond_0

    return v1

    :cond_0
    aget-object p0, p0, v1

    instance-of p2, p0, Ljava/lang/Number;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/oplus/vfxsdk/common/parameter/ParameterFloat;

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    move v0, v1

    goto/16 :goto_2

    :cond_2
    instance-of p2, p1, Lcom/oplus/vfxsdk/common/parameter/ParameterInt;

    if-eqz p2, :cond_4

    array-length p2, p0

    if-nez p2, :cond_3

    return v1

    :cond_3
    aget-object p0, p0, v1

    instance-of p2, p0, Ljava/lang/Number;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/oplus/vfxsdk/common/parameter/ParameterInt;

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    goto/16 :goto_2

    :cond_4
    instance-of p2, p1, Lcom/oplus/vfxsdk/common/parameter/ParameterFloatArray;

    if-eqz p2, :cond_1

    array-length p2, p0

    move-object v2, p1

    check-cast v2, Lcom/oplus/vfxsdk/common/parameter/ParameterFloatArray;

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    array-length v3, v3

    if-eq p2, v3, :cond_5

    return v1

    :cond_5
    array-length p2, p0

    if-nez p2, :cond_6

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    array-length p2, p2

    if-nez p2, :cond_6

    return v0

    :cond_6
    :try_start_0
    array-length p2, p0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_9

    aget-object v3, p0, v2

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v4, p1

    check-cast v4, Lcom/oplus/vfxsdk/common/parameter/ParameterFloatArray;

    invoke-virtual {v4}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    aget v4, v4, v2

    cmpg-float v3, v4, v3

    if-nez v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object p1

    invoke-interface {p1}, Lj6/d;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error converting target values: "

    invoke-static {v0, p2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    :goto_2
    return v0
.end method

.method public getAllTrigers()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/oplus/vfxsdk/common/PassParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->layerIndex:I

    invoke-static {p0, v0}, Ls5/n;->K(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/vfxsdk/common/Layer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Layer;->getParams()Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getAnimatorHandler()Lcom/oplus/vfxsdk/common/AnimatorHandler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->animatorHandler:Lcom/oplus/vfxsdk/common/AnimatorHandler;

    return-object p0
.end method

.method public final getAnimatorMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/Animator;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->animatorMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getAnimatorType()Lcom/oplus/vfxsdk/common/AnimatorType;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->animatorType:Lcom/oplus/vfxsdk/common/AnimatorType;

    return-object p0
.end method

.method public getAnimators()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/Animator;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->animatorMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getCoeData()Lcom/oplus/vfxsdk/common/COEData;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    return-object p0
.end method

.method public final getDefaultPassParam()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/parameter/IParameter<",
            "*>;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->defaultPassParam:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getLayerIndex()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->layerIndex:I

    return p0
.end method

.method public final getParameterCount()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->parameterCount:I

    return p0
.end method

.method public final getStateAnimatorStartedCount()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->stateAnimatorStartedCount:I

    return p0
.end method

.method public getTriger(Ljava/lang/String;)[Lcom/oplus/vfxsdk/common/PassParams;
    .locals 1

    const-string/jumbo v0, "stateKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->layerIndex:I

    invoke-static {p0, v0}, Ls5/n;->K(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/vfxsdk/common/Layer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Layer;->getParams()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/oplus/vfxsdk/common/PassParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getUniformData(ILjava/lang/String;)Lcom/oplus/vfxsdk/common/ChannelData;
    .locals 1

    const-string/jumbo v0, "uniformName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->uniformMapList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/vfxsdk/common/ChannelData;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getUniformData(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/ChannelData;
    .locals 1

    const-string/jumbo v0, "uniformName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->uniformMapList:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "<get-entries>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    invoke-static {p0}, Ls5/d0;->I(Ljava/lang/Iterable;)Ls5/b0;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/oplus/vfxsdk/common/AbsAnimator$getUniformData$1;

    invoke-direct {v0, p1}, Lcom/oplus/vfxsdk/common/AbsAnimator$getUniformData$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lt8/y;->m(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/g;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lt8/y;->j(Lt8/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/vfxsdk/common/ChannelData;

    return-object p0
.end method

.method public final getUniformMaps()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/ChannelData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->uniformMapList:Ljava/util/HashMap;

    return-object p0
.end method

.method public final initAnimator(Ljava/lang/String;Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/vfxsdk/common/parameter/IUpdate;Lcom/oplus/vfxsdk/common/parameter/IPop;)V
    .locals 4

    const-string v0, "animName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatorValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getAnimLines()[Lcom/oplus/vfxsdk/common/AnimLine;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3, p3, p4}, Lcom/oplus/vfxsdk/common/AbsAnimator;->bindAnimLine(Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/parameter/IUpdate;Lcom/oplus/vfxsdk/common/parameter/IPop;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/oplus/vfxsdk/common/Animator;

    iget-object p4, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    invoke-virtual {p4}, Lcom/oplus/vfxsdk/common/COEData;->getExpressions()Lcom/oplus/vfxsdk/common/COEExpressions;

    move-result-object p4

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->iLinkProxy:Lcom/oplus/vfxsdk/common/api/ILinkProxy;

    invoke-direct {p3, p2, p4, v0}, Lcom/oplus/vfxsdk/common/Animator;-><init>(Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/vfxsdk/common/COEExpressions;Lcom/oplus/vfxsdk/common/api/ILinkProxy;)V

    invoke-virtual {p3}, Lcom/oplus/vfxsdk/common/Animator;->init()V

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->animatorMap:Ljava/util/HashMap;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initAnimators(Lcom/oplus/vfxsdk/common/parameter/IUpdate;Lcom/oplus/vfxsdk/common/parameter/IPop;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/common/parameter/IUpdate;",
            "Lcom/oplus/vfxsdk/common/parameter/IPop;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/Animator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v0

    iget v1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->layerIndex:I

    invoke-static {v1, v0}, Ls5/n;->K(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/Layer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getAnimParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/vfxsdk/common/AnimatorValue;

    invoke-virtual {p0, v2, v1, p1, p2}, Lcom/oplus/vfxsdk/common/AbsAnimator;->initAnimator(Ljava/lang/String;Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/vfxsdk/common/parameter/IUpdate;Lcom/oplus/vfxsdk/common/parameter/IPop;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->animatorMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final initStateParams(Lcom/oplus/vfxsdk/common/parameter/ICallback;Landroid/animation/TimeInterpolator;J)Ljava/util/ArrayList;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/common/parameter/ICallback;",
            "Landroid/animation/TimeInterpolator;",
            "J)",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/parameter/IParameter<",
            "*>;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "interpolator"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/oplus/vfxsdk/common/AbsAnimator;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v1

    iget v2, v0, Lcom/oplus/vfxsdk/common/AbsAnimator;->layerIndex:I

    invoke-static {v2, v1}, Ls5/n;->K(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/vfxsdk/common/Layer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/Layer;->getParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/oplus/vfxsdk/common/PassParams;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ls5/n;->d0([Ljava/lang/Object;)Ls5/m0;

    move-result-object v1

    invoke-virtual {v1}, Ls5/m0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Ls5/n0;

    iget-object v3, v2, Ls5/n0;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ls5/n0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5/l0;

    iget v3, v2, Ls5/l0;->a:I

    iget-object v2, v2, Ls5/l0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/vfxsdk/common/PassParams;

    new-instance v14, Lcom/oplus/vfxsdk/common/AbsAnimator$initStateParams$1$1$update$1;

    move-object/from16 v15, p1

    invoke-direct {v14, v15, v3}, Lcom/oplus/vfxsdk/common/AbsAnimator$initStateParams$1$1$update$1;-><init>(Lcom/oplus/vfxsdk/common/parameter/ICallback;I)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/PassParams;->getUniformPrams()[Lcom/oplus/vfxsdk/common/UniformValue;

    move-result-object v11

    array-length v10, v11

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_1
    if-ge v8, v10, :cond_3

    aget-object v2, v11, v8

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/UniformValue;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v3

    sget-object v4, Lcom/oplus/vfxsdk/common/AbsAnimator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object/from16 v19, v1

    move/from16 v24, v8

    move/from16 v17, v10

    move-object/from16 v18, v11

    move-object v1, v12

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lcom/oplus/vfxsdk/common/parameter/ParameterInt;

    new-instance v7, Lcom/oplus/vfxsdk/common/parameter/Param;

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v16

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    move-object v2, v7

    move-object/from16 v5, p2

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-wide/from16 v6, p3

    move/from16 v24, v8

    move-object/from16 v25, v9

    move-wide/from16 v8, v17

    move/from16 v17, v10

    move-object/from16 v10, v19

    move-object/from16 v18, v11

    move/from16 v11, v20

    move-object/from16 v19, v1

    move-object v1, v12

    move-object/from16 v12, v21

    invoke-direct/range {v2 .. v12}, Lcom/oplus/vfxsdk/common/parameter/Param;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/animation/TimeInterpolator;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-direct {v2, v3, v14}, Lcom/oplus/vfxsdk/common/parameter/ParameterInt;-><init>(Lcom/oplus/vfxsdk/common/parameter/Param;Lcom/oplus/vfxsdk/common/parameter/IUpdate;)V

    move-object/from16 v3, v25

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v19, v1

    move/from16 v24, v8

    move/from16 v17, v10

    move-object/from16 v18, v11

    move-object v1, v12

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/UniformValue;->getBezier()[F

    move-result-object v3

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/oplus/vfxsdk/common/parameter/ParameterFloat;

    new-instance v9, Lcom/oplus/vfxsdk/common/parameter/Param;

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    move-result-object v10

    aget-object v10, v10, v16

    const-string/jumbo v11, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/Float;

    new-instance v10, Landroid/view/animation/PathInterpolator;

    aget v11, v3, v16

    aget v4, v3, v4

    aget v6, v3, v6

    aget v3, v3, v5

    invoke-direct {v10, v11, v4, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/UniformValue;->getDuration()J

    move-result-wide v29

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x30

    const/16 v35, 0x0

    move-object/from16 v25, v9

    move-object/from16 v28, v10

    invoke-direct/range {v25 .. v35}, Lcom/oplus/vfxsdk/common/parameter/Param;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/animation/TimeInterpolator;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v9, v14}, Lcom/oplus/vfxsdk/common/parameter/ParameterFloat;-><init>(Lcom/oplus/vfxsdk/common/parameter/Param;Lcom/oplus/vfxsdk/common/parameter/IUpdate;)V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_3
    move-object/from16 v19, v1

    move/from16 v24, v8

    move/from16 v17, v10

    move-object/from16 v18, v11

    move-object v1, v12

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/UniformValue;->getBezier()[F

    move-result-object v3

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v7

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v7

    move/from16 v10, v16

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v7, v10

    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_0

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    goto :goto_3

    :cond_0
    instance-of v12, v11, Ljava/lang/Float;

    if-eqz v12, :cond_1

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_3
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid value type for parameter "

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v8}, Ls5/d0;->v0(Ljava/util/List;)[F

    move-result-object v27

    new-instance v7, Landroid/view/animation/PathInterpolator;

    aget v8, v3, v16

    aget v4, v3, v4

    aget v6, v3, v6

    aget v3, v3, v5

    invoke-direct {v7, v8, v4, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v3, Lcom/oplus/vfxsdk/common/parameter/Param;

    const/16 v34, 0x30

    const/16 v35, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v25, v3

    move-object/from16 v28, v7

    move-wide/from16 v29, p3

    invoke-direct/range {v25 .. v35}, Lcom/oplus/vfxsdk/common/parameter/Param;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/animation/TimeInterpolator;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/oplus/vfxsdk/common/parameter/ParameterFloatArray;

    invoke-direct {v4, v3, v14}, Lcom/oplus/vfxsdk/common/parameter/ParameterFloatArray;-><init>(Lcom/oplus/vfxsdk/common/parameter/Param;Lcom/oplus/vfxsdk/common/parameter/IUpdate;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v8, v24, 0x1

    move-object v12, v1

    move/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v1, v19

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v1

    move-object v1, v12

    iget v2, v0, Lcom/oplus/vfxsdk/common/AbsAnimator;->parameterCount:I

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Lcom/oplus/vfxsdk/common/AbsAnimator;->parameterCount:I

    iget-object v2, v0, Lcom/oplus/vfxsdk/common/AbsAnimator;->defaultPassParam:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_4
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/AbsAnimator;->defaultPassParam:Ljava/util/ArrayList;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public initUniformMap()V
    .locals 12

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v0

    iget v1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->layerIndex:I

    invoke-static {v1, v0}, Ls5/n;->K(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/Layer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getRender()[Lcom/oplus/vfxsdk/common/RendPass;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v3, v2

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v6, v2, v4

    add-int/lit8 v7, v5, 0x1

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->uniformMapList:Ljava/util/HashMap;

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/RendPass;->getUniforms()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    const-string v10, "<get-keys>(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/RendPass;->getUniforms()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/vfxsdk/common/Uniform;

    if-eqz v10, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v10, v5, v8}, Lcom/oplus/vfxsdk/common/AbsAnimator;->parseUniform(Lcom/oplus/vfxsdk/common/Uniform;ILjava/util/HashMap;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/RendPass;->getEffects()[Lcom/oplus/vfxsdk/common/Effect;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v6, v5

    move v9, v1

    :goto_2
    if-ge v9, v6, :cond_3

    aget-object v10, v5, v9

    invoke-virtual {v10}, Lcom/oplus/vfxsdk/common/Effect;->getUniforms()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/vfxsdk/common/Uniform;

    invoke-direct {p0, v11, v1, v8}, Lcom/oplus/vfxsdk/common/AbsAnimator;->parseUniform(Lcom/oplus/vfxsdk/common/Uniform;ILjava/util/HashMap;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getPostProcessor()[Lcom/oplus/vfxsdk/common/PostProcessorData;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->uniformMapList:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/oplus/vfxsdk/common/PostProcessorData;->getProperties()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/vfxsdk/common/Uniform;

    if-eqz v5, :cond_5

    invoke-direct {p0, v6, v1, v5}, Lcom/oplus/vfxsdk/common/AbsAnimator;->parseUniform(Lcom/oplus/vfxsdk/common/Uniform;ILjava/util/HashMap;)V

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "stateKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->resetAnimator()V

    invoke-direct {p0, p1}, Lcom/oplus/vfxsdk/common/AbsAnimator;->traverseParam(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getDefaultParameter()Lcom/oplus/vfxsdk/common/parameter/AbsParameter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getUniformValue()Lcom/oplus/vfxsdk/common/UniformValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/oplus/vfxsdk/common/AbsAnimator;->setParamValue(Lcom/oplus/vfxsdk/common/parameter/IParameter;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5/b0;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5/b0;

    :cond_3
    sget-object p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "state:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " animParameters empty"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getUniformValue()Lcom/oplus/vfxsdk/common/UniformValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/UniformValue;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-gez v1, :cond_6

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getDefaultParameter()Lcom/oplus/vfxsdk/common/parameter/AbsParameter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getUniformValue()Lcom/oplus/vfxsdk/common/UniformValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/oplus/vfxsdk/common/AbsAnimator;->setParamValue(Lcom/oplus/vfxsdk/common/parameter/IParameter;[Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->setDone(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getUniformValue()Lcom/oplus/vfxsdk/common/UniformValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/UniformValue;->getIpol()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bezier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getDefaultParameter()Lcom/oplus/vfxsdk/common/parameter/AbsParameter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->getParam()Lcom/oplus/vfxsdk/common/parameter/Param;

    move-result-object v1

    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getUniformValue()Lcom/oplus/vfxsdk/common/UniformValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/UniformValue;->getBezier()[F

    move-result-object v6

    aget v4, v6, v4

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getUniformValue()Lcom/oplus/vfxsdk/common/UniformValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/UniformValue;->getBezier()[F

    move-result-object v6

    aget v2, v6, v2

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getUniformValue()Lcom/oplus/vfxsdk/common/UniformValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/UniformValue;->getBezier()[F

    move-result-object v6

    aget v3, v6, v3

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getUniformValue()Lcom/oplus/vfxsdk/common/UniformValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/UniformValue;->getBezier()[F

    move-result-object p2

    const/4 v6, 0x3

    aget p2, p2, v6

    invoke-direct {v5, v4, v2, v3, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v5}, Lcom/oplus/vfxsdk/common/parameter/Param;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getUniformValue()Lcom/oplus/vfxsdk/common/UniformValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/UniformValue;->getIpol()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "spring"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getDefaultParameter()Lcom/oplus/vfxsdk/common/parameter/AbsParameter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->getParam()Lcom/oplus/vfxsdk/common/parameter/Param;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getUniformValue()Lcom/oplus/vfxsdk/common/UniformValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/vfxsdk/common/UniformValue;->getSpring()[F

    move-result-object v5

    aget v4, v5, v4

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getUniformValue()Lcom/oplus/vfxsdk/common/UniformValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/vfxsdk/common/UniformValue;->getSpring()[F

    move-result-object v5

    aget v2, v5, v2

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getUniformValue()Lcom/oplus/vfxsdk/common/UniformValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/UniformValue;->getSpring()[F

    move-result-object p2

    aget p2, p2, v3

    invoke-static {v4, v2, p2}, Lcom/oplus/vfxsdk/common/AbsAnimatorKt;->createSpringAnimation(FFF)La;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/oplus/vfxsdk/common/parameter/Param;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_1

    :cond_8
    iget-object p1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->animatorHandler:Lcom/oplus/vfxsdk/common/AnimatorHandler;

    new-instance p2, Lcom/oplus/vfxsdk/common/AbsAnimator$onTriger$3;

    invoke-direct {p2, v0, p0, p3}, Lcom/oplus/vfxsdk/common/AbsAnimator$onTriger$3;-><init>(Ljava/util/ArrayList;Lcom/oplus/vfxsdk/common/AbsAnimator;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Lcom/oplus/vfxsdk/common/AnimatorHandler;->registerFrameListener(Lcom/oplus/vfxsdk/common/FrameListener;)V

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->animatorHandler:Lcom/oplus/vfxsdk/common/AnimatorHandler;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AnimatorHandler;->play()V

    return-void
.end method

.method public pauseAnim(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/vfxsdk/common/AbsAnimator$pauseAnim$1;->INSTANCE:Lcom/oplus/vfxsdk/common/AbsAnimator$pauseAnim$1;

    invoke-direct {p0, p1, v0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->findAnimatorByKey(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public playAnim(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/vfxsdk/common/AbsAnimator$playAnim$1;->INSTANCE:Lcom/oplus/vfxsdk/common/AbsAnimator$playAnim$1;

    invoke-direct {p0, p1, v0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->findAnimatorByKey(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public playAnimTo(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/vfxsdk/common/AbsAnimator$playAnimTo$1;

    invoke-direct {v0, p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$playAnimTo$1;-><init>(F)V

    invoke-direct {p0, p1, v0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->findAnimatorByKey(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public restartAnim(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/vfxsdk/common/AbsAnimator$restartAnim$1;->INSTANCE:Lcom/oplus/vfxsdk/common/AbsAnimator$restartAnim$1;

    invoke-direct {p0, p1, v0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->findAnimatorByKey(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public seekAnimNext(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/vfxsdk/common/AbsAnimator$seekAnimNext$1;->INSTANCE:Lcom/oplus/vfxsdk/common/AbsAnimator$seekAnimNext$1;

    invoke-direct {p0, p1, v0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->findAnimatorByKey(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public seekAnimTo(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/vfxsdk/common/AbsAnimator$seekAnimTo$1;

    invoke-direct {v0, p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$seekAnimTo$1;-><init>(F)V

    invoke-direct {p0, p1, v0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->findAnimatorByKey(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public seekAnimToEnd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/vfxsdk/common/AbsAnimator$seekAnimToEnd$1;->INSTANCE:Lcom/oplus/vfxsdk/common/AbsAnimator$seekAnimToEnd$1;

    invoke-direct {p0, p1, v0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->findAnimatorByKey(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setAnimEndListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/vfxsdk/common/AbsAnimator$setAnimEndListener$1;

    invoke-direct {v0, p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$setAnimEndListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1, v0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->findAnimatorByKey(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setAnimMode(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/vfxsdk/common/AbsAnimator$setAnimMode$1;

    invoke-direct {v0, p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$setAnimMode$1;-><init>(Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V

    invoke-direct {p0, p1, v0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->findAnimatorByKey(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setAnimUpdateListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/vfxsdk/common/AbsAnimator$setAnimUpdateListener$1;

    invoke-direct {v0, p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$setAnimUpdateListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p1, v0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->findAnimatorByKey(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setAnimatorMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/Animator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->animatorMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setAnimatorType(Lcom/oplus/vfxsdk/common/AnimatorType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->animatorType:Lcom/oplus/vfxsdk/common/AnimatorType;

    return-void
.end method

.method public final setDefaultPassParam(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/parameter/IParameter<",
            "*>;>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->defaultPassParam:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLinkProxy(Lcom/oplus/vfxsdk/common/api/ILinkProxy;)V
    .locals 1

    const-string v0, "iLinkProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->iLinkProxy:Lcom/oplus/vfxsdk/common/api/ILinkProxy;

    return-void
.end method

.method public final setParameterCount(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->parameterCount:I

    return-void
.end method

.method public final setStateAnimatorStartedCount(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator;->stateAnimatorStartedCount:I

    return-void
.end method

.method public stopAnim(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/vfxsdk/common/AbsAnimator$stopAnim$1;->INSTANCE:Lcom/oplus/vfxsdk/common/AbsAnimator$stopAnim$1;

    invoke-direct {p0, p1, v0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->findAnimatorByKey(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
