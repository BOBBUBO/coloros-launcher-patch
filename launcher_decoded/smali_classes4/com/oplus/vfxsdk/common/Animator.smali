.class public final Lcom/oplus/vfxsdk/common/Animator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/vfxsdk/common/api/IPlayer;
.implements Lcom/oplus/vfxsdk/common/api/IRenderUpdate;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/common/Animator$AnimMode;,
        Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;,
        Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;,
        Lcom/oplus/vfxsdk/common/Animator$Companion;,
        Lcom/oplus/vfxsdk/common/Animator$FrameCallbackWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u0087\u00012\u00020\u00012\u00020\u0002:\n\u0088\u0001\u0089\u0001\u008a\u0001\u0087\u0001\u008b\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\r\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0015\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010\rJ\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010)\u001a\u00020\u000b2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\'\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010+\u001a\u00020\u000b2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\'\u00a2\u0006\u0004\u0008+\u0010*J\u0015\u0010-\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020,\u00a2\u0006\u0004\u0008/\u0010.J!\u00101\u001a\u00020\u000b2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000b00\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0019\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0019\u00a2\u0006\u0004\u00085\u00104J%\u0010:\u001a\u00020\u000b2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u00122\u0006\u00109\u001a\u00020#\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010?\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u00122\u0008\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010C\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u00122\u0008\u0010B\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008E\u0010\u0011J\u0017\u0010H\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\'\u0010L\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008N\u0010\rJ\u0017\u0010O\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008O\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010P\u001a\u0004\u0008Q\u0010RR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010S\u001a\u0004\u0008T\u0010UR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010V\u001a\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u0016\u0010\\\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR.\u0010`\u001a\u001a\u0012\u0008\u0012\u00060^R\u00020\u00000]j\u000c\u0012\u0008\u0012\u00060^R\u00020\u0000`_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010ZR\u0016\u0010e\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010g\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010ZR\u0016\u0010j\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010hR\"\u0010l\u001a\u00020k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010s\u001a\u00020r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010y\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010h\u001a\u0004\u0008y\u00104\"\u0004\u0008z\u0010\u001cR\u0016\u0010{\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010hR\u0014\u0010}\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R!\u0010\u007f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R#\u0010\u0081\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0080\u0001R \u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020,0\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R)\u0010\u0085\u0001\u001a\u0012\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/Animator;",
        "Lcom/oplus/vfxsdk/common/api/IPlayer;",
        "Lcom/oplus/vfxsdk/common/api/IRenderUpdate;",
        "Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "data",
        "Lcom/oplus/vfxsdk/common/COEExpressions;",
        "coeExpressions",
        "Lcom/oplus/vfxsdk/common/api/ILinkProxy;",
        "iLinkProxy",
        "<init>",
        "(Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/vfxsdk/common/COEExpressions;Lcom/oplus/vfxsdk/common/api/ILinkProxy;)V",
        "Lr5/b0;",
        "init",
        "()V",
        "",
        "time",
        "seekTo",
        "(D)V",
        "",
        "index",
        "switchAnimIndex",
        "(I)V",
        "seekToEnd",
        "seekNext",
        "playTo",
        "",
        "isMainLooper",
        "restart",
        "(Z)V",
        "play",
        "stop",
        "needReset",
        "pause",
        "loop",
        "setLoop",
        "",
        "speed",
        "setSpeed",
        "(F)V",
        "Lkotlin/Function0;",
        "cb",
        "setAnimStartListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setAnimEndListener",
        "Lcom/oplus/vfxsdk/common/AnimEndListener;",
        "addAnimEndListener",
        "(Lcom/oplus/vfxsdk/common/AnimEndListener;)V",
        "removeAnimEndListener",
        "Lkotlin/Function1;",
        "setAnimUpdateListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isPlay",
        "()Z",
        "isPause",
        "",
        "lineName",
        "key",
        "value",
        "setAnimKeyValue",
        "(Ljava/lang/String;IF)V",
        "hasCode",
        "Lcom/oplus/vfxsdk/common/parameter/IUpdate;",
        "update",
        "setAnimLineUpdate",
        "(ILcom/oplus/vfxsdk/common/parameter/IUpdate;)V",
        "Lcom/oplus/vfxsdk/common/parameter/IPop;",
        "pop",
        "setAnimLinePop",
        "(ILcom/oplus/vfxsdk/common/parameter/IPop;)V",
        "onUpdate",
        "Lcom/oplus/vfxsdk/common/AnimLine;",
        "line",
        "addAnimLine",
        "(Lcom/oplus/vfxsdk/common/AnimLine;)V",
        "start",
        "end",
        "clampValue",
        "(DDD)D",
        "reset",
        "frameUpdate",
        "Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "getData",
        "()Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "Lcom/oplus/vfxsdk/common/COEExpressions;",
        "getCoeExpressions",
        "()Lcom/oplus/vfxsdk/common/COEExpressions;",
        "Lcom/oplus/vfxsdk/common/api/ILinkProxy;",
        "getILinkProxy",
        "()Lcom/oplus/vfxsdk/common/api/ILinkProxy;",
        "mCurrTime",
        "D",
        "mStartTime",
        "mEndTime",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;",
        "Lkotlin/collections/ArrayList;",
        "mAnimLines",
        "Ljava/util/ArrayList;",
        "mAnimSpeed",
        "F",
        "mSyncPreTime",
        "mDirection",
        "I",
        "mPlayToDirty",
        "Z",
        "mPlayToTime",
        "isAnimEnd",
        "Lcom/oplus/vfxsdk/common/Animator$AnimMode;",
        "mAnimMode",
        "Lcom/oplus/vfxsdk/common/Animator$AnimMode;",
        "getMAnimMode",
        "()Lcom/oplus/vfxsdk/common/Animator$AnimMode;",
        "setMAnimMode",
        "(Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V",
        "Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;",
        "mAnimStatus",
        "Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;",
        "getMAnimStatus",
        "()Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;",
        "setMAnimStatus",
        "(Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;)V",
        "isPlayMainLooper",
        "setPlayMainLooper",
        "mAnimStatusChanged",
        "Lcom/oplus/vfxsdk/common/Animator$FrameCallbackWrapper;",
        "frameCb",
        "Lcom/oplus/vfxsdk/common/Animator$FrameCallbackWrapper;",
        "mAnimStartListener",
        "Lkotlin/jvm/functions/Function0;",
        "mAnimEndListener",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mAnimEndListenerList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mAnimUpdateListener",
        "Lkotlin/jvm/functions/Function1;",
        "Companion",
        "AnimMode",
        "AnimaStatus",
        "AnimatorLine",
        "FrameCallbackWrapper",
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


# static fields
.field public static final Companion:Lcom/oplus/vfxsdk/common/Animator$Companion;

.field public static final TAG:Ljava/lang/String; = "VFX:Animator"


# instance fields
.field private final coeExpressions:Lcom/oplus/vfxsdk/common/COEExpressions;

.field private final data:Lcom/oplus/vfxsdk/common/AnimatorValue;

.field private final frameCb:Lcom/oplus/vfxsdk/common/Animator$FrameCallbackWrapper;

.field private final iLinkProxy:Lcom/oplus/vfxsdk/common/api/ILinkProxy;

.field private isAnimEnd:Z

.field private isPlayMainLooper:Z

.field private mAnimEndListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/vfxsdk/common/AnimEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

.field private mAnimSpeed:F

.field private mAnimStartListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

.field private mAnimStatusChanged:Z

.field private mAnimUpdateListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrTime:D

.field private mDirection:I

.field private mEndTime:D

.field private mPlayToDirty:Z

.field private mPlayToTime:D

.field private mStartTime:D

.field private mSyncPreTime:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/vfxsdk/common/Animator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/vfxsdk/common/Animator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/vfxsdk/common/Animator;->Companion:Lcom/oplus/vfxsdk/common/Animator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/vfxsdk/common/COEExpressions;Lcom/oplus/vfxsdk/common/api/ILinkProxy;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coeExpressions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->data:Lcom/oplus/vfxsdk/common/AnimatorValue;

    iput-object p2, p0, Lcom/oplus/vfxsdk/common/Animator;->coeExpressions:Lcom/oplus/vfxsdk/common/COEExpressions;

    iput-object p3, p0, Lcom/oplus/vfxsdk/common/Animator;->iLinkProxy:Lcom/oplus/vfxsdk/common/api/ILinkProxy;

    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mStartTime:D

    const-wide/16 p1, 0x1

    .line 4
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimSpeed:F

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 7
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    .line 9
    sget-object p2, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->ONCE:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    iput-object p2, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 10
    sget-object p2, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Pause:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    iput-object p2, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 11
    iput-boolean p1, p0, Lcom/oplus/vfxsdk/common/Animator;->isPlayMainLooper:Z

    .line 12
    new-instance p1, Lcom/oplus/vfxsdk/common/Animator$FrameCallbackWrapper;

    invoke-direct {p1, p0}, Lcom/oplus/vfxsdk/common/Animator$FrameCallbackWrapper;-><init>(Lcom/oplus/vfxsdk/common/Animator;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->frameCb:Lcom/oplus/vfxsdk/common/Animator$FrameCallbackWrapper;

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/vfxsdk/common/COEExpressions;Lcom/oplus/vfxsdk/common/api/ILinkProxy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/common/Animator;-><init>(Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/vfxsdk/common/COEExpressions;Lcom/oplus/vfxsdk/common/api/ILinkProxy;)V

    return-void
.end method

.method public static final synthetic access$frameUpdate(Lcom/oplus/vfxsdk/common/Animator;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/common/Animator;->frameUpdate(D)V

    return-void
.end method

.method private final addAnimLine(Lcom/oplus/vfxsdk/common/AnimLine;)V
    .locals 5

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/AnimLine;->getAnimKeys()[Lcom/oplus/vfxsdk/common/IKey;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    invoke-direct {v0, p0, p1}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;-><init>(Lcom/oplus/vfxsdk/common/Animator;Lcom/oplus/vfxsdk/common/AnimLine;)V

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->getMStartTime()F

    move-result p1

    float-to-double v1, p1

    iget-wide v3, p0, Lcom/oplus/vfxsdk/common/Animator;->mStartTime:D

    cmpg-double p1, v1, v3

    if-gez p1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->getMStartTime()F

    move-result p1

    float-to-double v1, p1

    iput-wide v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mStartTime:D

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->getMEndTime()F

    move-result p1

    float-to-double v1, p1

    iget-wide v3, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    cmpl-double p1, v1, v3

    if-lez p1, :cond_2

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->getMEndTime()F

    move-result p1

    float-to-double v1, p1

    iput-wide v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    :cond_2
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final clampValue(DDD)D
    .locals 0

    cmpl-double p0, p1, p5

    if-lez p0, :cond_0

    return-wide p5

    :cond_0
    cmpg-double p0, p1, p3

    if-gez p0, :cond_1

    return-wide p3

    :cond_1
    return-wide p1
.end method

.method private final frameUpdate(D)V
    .locals 13

    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    :cond_0
    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    sub-double v0, p1, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    :cond_1
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatusChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    sget-object v4, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Play:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    if-ne v0, v4, :cond_2

    iput-boolean v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatusChanged:Z

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStartListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/b0;

    :cond_2
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->seekTo$default(Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;DZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    sget-object v4, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Play:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimUpdateListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/b0;

    :cond_4
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    if-ne v0, v4, :cond_5

    iget-wide v4, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    sub-double v4, p1, v4

    goto :goto_1

    :cond_5
    move-wide v4, v2

    :goto_1
    iget-wide v6, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    iget v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimSpeed:F

    float-to-double v8, v0

    mul-double/2addr v8, v4

    iget v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    int-to-double v10, v0

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    iput-wide v8, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    iget-wide v6, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    cmpl-double v10, v8, v6

    const/4 v11, 0x1

    if-gtz v10, :cond_6

    cmpg-double v10, v8, v2

    if-gez v10, :cond_c

    :cond_6
    iget-object v10, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    sget-object v12, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->LOOP:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    if-ne v10, v12, :cond_7

    iput-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    goto :goto_3

    :cond_7
    sget-object v12, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->REVERSE_LOOP:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    if-ne v10, v12, :cond_8

    neg-int v0, v0

    iput v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->ONCE:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    if-ne v10, v0, :cond_c

    cmpl-double v0, v8, v6

    if-lez v0, :cond_9

    move-wide v2, v6

    :cond_9
    iput-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    iget-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToDirty:Z

    if-ne v0, v11, :cond_a

    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Pause:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    goto :goto_2

    :cond_a
    if-nez v0, :cond_b

    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Stop:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    :goto_2
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    iput-boolean v11, p0, Lcom/oplus/vfxsdk/common/Animator;->isAnimEnd:Z

    goto :goto_3

    :cond_b
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_c
    :goto_3
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToDirty:Z

    if-eqz v0, :cond_d

    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    iget-wide v6, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToTime:D

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimSpeed:F

    float-to-double v6, v0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    cmpg-double v0, v2, v4

    if-gez v0, :cond_d

    iput-boolean v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToDirty:Z

    iput v11, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Pause:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToTime:D

    iput-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    iput-boolean v11, p0, Lcom/oplus/vfxsdk/common/Animator;->isAnimEnd:Z

    :cond_d
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->isAnimEnd:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->seekTo$default(Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;DZILjava/lang/Object;)V

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/b0;

    :cond_f
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/vfxsdk/common/AnimEndListener;

    invoke-interface {v2}, Lcom/oplus/vfxsdk/common/AnimEndListener;->onEnd()V

    goto :goto_5

    :cond_10
    iput-boolean v1, p0, Lcom/oplus/vfxsdk/common/Animator;->isAnimEnd:Z

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    sget-object v1, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->ONCE:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    sget-object v1, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Stop:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    if-ne v0, v1, :cond_11

    invoke-direct {p0}, Lcom/oplus/vfxsdk/common/Animator;->reset()V

    :cond_11
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    return-void
.end method

.method private final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToDirty:Z

    return-void
.end method

.method public static synthetic stop$default(Lcom/oplus/vfxsdk/common/Animator;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/Animator;->stop(Z)V

    return-void
.end method


# virtual methods
.method public final addAnimEndListener(Lcom/oplus/vfxsdk/common/AnimEndListener;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCoeExpressions()Lcom/oplus/vfxsdk/common/COEExpressions;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->coeExpressions:Lcom/oplus/vfxsdk/common/COEExpressions;

    return-object p0
.end method

.method public final getData()Lcom/oplus/vfxsdk/common/AnimatorValue;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->data:Lcom/oplus/vfxsdk/common/AnimatorValue;

    return-object p0
.end method

.method public final getILinkProxy()Lcom/oplus/vfxsdk/common/api/ILinkProxy;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->iLinkProxy:Lcom/oplus/vfxsdk/common/api/ILinkProxy;

    return-object p0
.end method

.method public final getMAnimMode()Lcom/oplus/vfxsdk/common/Animator$AnimMode;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    return-object p0
.end method

.method public final getMAnimStatus()Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    return-object p0
.end method

.method public final init()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->data:Lcom/oplus/vfxsdk/common/AnimatorValue;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getAnimLines()[Lcom/oplus/vfxsdk/common/AnimLine;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/oplus/vfxsdk/common/Animator;->addAnimLine(Lcom/oplus/vfxsdk/common/AnimLine;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->data:Lcom/oplus/vfxsdk/common/AnimatorValue;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getEventLine()Lcom/oplus/vfxsdk/common/AnimLine;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/oplus/vfxsdk/common/Animator;->addAnimLine(Lcom/oplus/vfxsdk/common/AnimLine;)V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    return-void
.end method

.method public final isPause()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Pause:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPlay()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Play:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPlayMainLooper()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/vfxsdk/common/Animator;->isPlayMainLooper:Z

    return p0
.end method

.method public onUpdate(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/common/Animator;->frameUpdate(D)V

    return-void
.end method

.method public pause()V
    .locals 1

    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Pause:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    sget-object v1, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Play:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/vfxsdk/common/Animator;->frameCb:Lcom/oplus/vfxsdk/common/Animator$FrameCallbackWrapper;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatusChanged:Z

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    return-void
.end method

.method public final play(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    sget-object v1, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Play:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->frameCb:Lcom/oplus/vfxsdk/common/Animator$FrameCallbackWrapper;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatusChanged:Z

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    return-void
.end method

.method public final playTo(D)V
    .locals 7

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/oplus/vfxsdk/common/Animator;->clampValue(DDD)D

    move-result-wide p1

    iget-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->isPlayMainLooper:Z

    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/common/Animator;->play(Z)V

    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    cmpg-double v0, v0, p1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    iput-boolean v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToDirty:Z

    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToTime:D

    return-void
.end method

.method public final removeAnimEndListener(Lcom/oplus/vfxsdk/common/AnimEndListener;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final restart(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/vfxsdk/common/Animator;->reset()V

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/Animator;->play(Z)V

    return-void
.end method

.method public final seekNext()V
    .locals 5

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->pause()V

    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    const-wide v2, 0x3f91111111111111L    # 0.016666666666666666

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    :cond_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->seekTo(DZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public seekTo(D)V
    .locals 3

    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Play:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->seekTo(DZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->pause()V

    return-void
.end method

.method public final seekToEnd()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->getMEndTime()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    float-to-double v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/vfxsdk/common/Animator;->seekTo(D)V

    return-void
.end method

.method public final setAnimEndListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setAnimKeyValue(Ljava/lang/String;IF)V
    .locals 2

    const-string v0, "lineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->getMAnimLine()Lcom/oplus/vfxsdk/common/AnimLine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimLine;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->setAnimKeyValue(IF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setAnimLinePop(ILcom/oplus/vfxsdk/common/parameter/IPop;)V
    .locals 2

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->getMAnimLine()Lcom/oplus/vfxsdk/common/AnimLine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimLine;->hashCode()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, p2}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->setAnimLinePop(Lcom/oplus/vfxsdk/common/parameter/IPop;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setAnimLineUpdate(ILcom/oplus/vfxsdk/common/parameter/IUpdate;)V
    .locals 2

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->getMAnimLine()Lcom/oplus/vfxsdk/common/AnimLine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimLine;->hashCode()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, p2}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->setAnimLineUpdate(Lcom/oplus/vfxsdk/common/parameter/IUpdate;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setAnimStartListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStartListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setAnimUpdateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimUpdateListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->LOOP:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->ONCE:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    :goto_0
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    return-void
.end method

.method public final setMAnimMode(Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    return-void
.end method

.method public final setMAnimStatus(Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    return-void
.end method

.method public final setPlayMainLooper(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/vfxsdk/common/Animator;->isPlayMainLooper:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimSpeed:F

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Stop:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 2
    invoke-direct {p0}, Lcom/oplus/vfxsdk/common/Animator;->reset()V

    return-void
.end method

.method public final stop(Z)V
    .locals 1

    .line 3
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Stop:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/oplus/vfxsdk/common/Animator;->reset()V

    :cond_0
    return-void
.end method

.method public final switchAnimIndex(I)V
    .locals 2

    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->Play:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    invoke-virtual {v1, p1}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->switchAnimIndex(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->pause()V

    return-void
.end method
