.class public Lcom/android/quickstep/util/animation/AnimationRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/AnimationRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u0088\u00012\u00020\u0001:\u0002\u0088\u0001B+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u001d2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u001d\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\'\u0010&J\r\u0010(\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u001d\u00a2\u0006\u0004\u0008.\u0010&J\r\u0010/\u001a\u00020*\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\r\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020*\u00a2\u0006\u0004\u00083\u00100J\u001d\u00106\u001a\u0012\u0012\u0004\u0012\u00020*04j\u0008\u0012\u0004\u0012\u00020*`5\u00a2\u0006\u0004\u00086\u00107J\u001f\u00108\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u00088\u0010$J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J!\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010$J\u000f\u0010<\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008<\u0010&J\u000f\u0010=\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008=\u00100J\u000f\u0010>\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008>\u0010&R\"\u0010?\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010&\"\u0004\u0008B\u0010CR$\u0010D\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010\u0011\"\u0004\u0008G\u0010\u000fR\u0016\u0010H\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010L\u001a\u0012\u0012\u0004\u0012\u00020*04j\u0008\u0012\u0004\u0012\u00020*`58\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010@R\u0016\u0010O\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010@R\u0016\u0010P\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010@R\u0016\u0010Q\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010@R\u0014\u0010R\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010@R\u0017\u0010S\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010@\u001a\u0004\u0008T\u0010&R\u0017\u0010U\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010@\u001a\u0004\u0008V\u0010&R\"\u0010W\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010@\u001a\u0004\u0008X\u0010&\"\u0004\u0008Y\u0010CR\"\u0010Z\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010@\u001a\u0004\u0008[\u0010&\"\u0004\u0008\\\u0010CR\"\u0010]\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010^\u001a\u0004\u0008d\u0010`\"\u0004\u0008e\u0010bR\"\u0010g\u001a\u00020f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010n\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010t\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010@\u001a\u0004\u0008u\u0010&\"\u0004\u0008v\u0010CR*\u0010w\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R(\u0010~\u001a\u0004\u0018\u00010}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\'\u0010\u0084\u0001\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0084\u0001\u0010I\u001a\u0005\u0008\u0085\u0001\u00100\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/AnimationRecord;",
        "",
        "Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
        "multiAnimatorSet",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTargets",
        "Landroid/view/View;",
        "appIcon",
        "<init>",
        "(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/View;)V",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;",
        "iconLayerHolder",
        "Lr5/b0;",
        "setIconLayerHolder",
        "(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;)V",
        "getIconLayerHolder",
        "()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;",
        "existingAnimRecord",
        "Landroid/graphics/RectF;",
        "newTargetRectF",
        "",
        "newEndAlpha",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "tryConnectExistingAnim",
        "(Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/Launcher;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "view",
        "",
        "isSameAppIcon",
        "(Landroid/view/View;)Z",
        "lastAnimRecord",
        "isSamePackageRecord",
        "(Lcom/android/quickstep/util/animation/AnimationRecord;)Z",
        "reuseIconLayerFromLastRecord",
        "(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/Launcher;)Z",
        "isRectFSpringAnimRunning",
        "()Z",
        "isRectFSpringAnimReverseToOpen",
        "getAnimatorSet",
        "()Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
        "",
        "animationId",
        "releaseIconLayerIfNeeded",
        "(I)Z",
        "forceReleaseIconLayerIfNeeded",
        "getAnimationId",
        "()I",
        "updateTaskIdsFromAppTargets",
        "()V",
        "getAnimTopTaskId",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getAnimTaskIds",
        "()Ljava/util/ArrayList;",
        "canReuseIconLayer",
        "",
        "toString",
        "()Ljava/lang/String;",
        "isGestureToDragAnim",
        "createAnimationId",
        "isIconLayerValid",
        "mIconLayerReusing",
        "Z",
        "getMIconLayerReusing",
        "setMIconLayerReusing",
        "(Z)V",
        "mIconLayerHolder",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;",
        "getMIconLayerHolder",
        "setMIconLayerHolder",
        "mAnimationId",
        "I",
        "mMultiAnimatorSet",
        "Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
        "mTaskIds",
        "Ljava/util/ArrayList;",
        "mIconViewFounded",
        "mIsGroupChildCard",
        "mHasForceReleased",
        "mIconLayerReleased",
        "mIsIconToDrawer",
        "mIsIconToHotSeat",
        "getMIsIconToHotSeat",
        "mIsLauncherASCard",
        "getMIsLauncherASCard",
        "mIsVerticalClip",
        "getMIsVerticalClip",
        "setMIsVerticalClip",
        "mIsClipFromLeftOrTop",
        "getMIsClipFromLeftOrTop",
        "setMIsClipFromLeftOrTop",
        "mOriginWidth",
        "F",
        "getMOriginWidth",
        "()F",
        "setMOriginWidth",
        "(F)V",
        "mOriginHeight",
        "getMOriginHeight",
        "setMOriginHeight",
        "Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;",
        "mViewInfo",
        "Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;",
        "getMViewInfo",
        "()Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;",
        "setMViewInfo",
        "(Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;)V",
        "Lcom/android/quickstep/util/animation/IconLayerUpdater;",
        "iconLayerUpdater",
        "Lcom/android/quickstep/util/animation/IconLayerUpdater;",
        "getIconLayerUpdater",
        "()Lcom/android/quickstep/util/animation/IconLayerUpdater;",
        "setIconLayerUpdater",
        "(Lcom/android/quickstep/util/animation/IconLayerUpdater;)V",
        "mIsMorphIcon",
        "getMIsMorphIcon",
        "setMIsMorphIcon",
        "mAppTargets",
        "[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "getMAppTargets",
        "()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "setMAppTargets",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "mBreakParam",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "getMBreakParam",
        "()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "setMBreakParam",
        "(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V",
        "mItemType",
        "getMItemType",
        "setMItemType",
        "(I)V",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
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
        "SMAP\nAnimationRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationRecord.kt\ncom/android/quickstep/util/animation/AnimationRecord\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,406:1\n13346#2,2:407\n13346#2,2:409\n*S KotlinDebug\n*F\n+ 1 AnimationRecord.kt\ncom/android/quickstep/util/animation/AnimationRecord\n*L\n115#1:407,2\n360#1:409,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/util/animation/AnimationRecord$Companion;

.field public static final INVALID_ANIMATION_ID:I = -0x1

.field public static final MAX_ANIMATION_ID:I = 0x2710

.field public static final MULTI_USER_ID:I = 0x3e7

.field private static final TAG:Ljava/lang/String; = "AnimationRecord"

.field public static sAnimationId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private iconLayerUpdater:Lcom/android/quickstep/util/animation/IconLayerUpdater;

.field private mAnimationId:I

.field private mAppTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field private volatile mBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

.field private mHasForceReleased:Z

.field private volatile mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

.field private mIconLayerReleased:Z

.field private mIconLayerReusing:Z

.field private mIconViewFounded:Z

.field private mIsClipFromLeftOrTop:Z

.field private mIsGroupChildCard:Z

.field private final mIsIconToDrawer:Z

.field private final mIsIconToHotSeat:Z

.field private final mIsLauncherASCard:Z

.field private mIsMorphIcon:Z

.field private mIsVerticalClip:Z

.field private mItemType:I

.field private mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

.field private mOriginHeight:F

.field private mOriginWidth:F

.field private final mTaskIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/AnimationRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/AnimationRecord;->Companion:Lcom/android/quickstep/util/animation/AnimationRecord$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/android/quickstep/util/animation/AnimationRecord;->sAnimationId:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/View;)V
    .locals 10

    const-string/jumbo v0, "multiAnimatorSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mTaskIds:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsVerticalClip:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mOriginWidth:F

    iput v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mOriginHeight:F

    invoke-static {}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfoKt;->getDefaultAnimationRecordViewInfo()Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    iput v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mItemType:I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconViewFounded:Z

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->createAnimationId()I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Create animation record, id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimationRecord"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsGroupChildCard:Z

    invoke-static {p3}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsLauncherASCard:Z

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    iget v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->setAnimationId(I)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isAppOpenType()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-object p2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAppTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p2, :cond_2

    array-length v2, p2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    if-eqz v4, :cond_1

    iget v5, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v5, p1, :cond_1

    iget-object v5, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mTaskIds:Ljava/util/ArrayList;

    iget v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    instance-of v2, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_4

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_3

    :cond_4
    move-object p2, p1

    :goto_3
    if-eqz p2, :cond_5

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x65

    if-ne p2, v2, :cond_5

    move p2, v1

    goto :goto_4

    :cond_5
    move p2, v0

    :goto_4
    iput-boolean p2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsIconToHotSeat:Z

    sget-object p2, Lcom/oplus/quickstep/gesture/TransitionManager;->Companion:Lcom/oplus/quickstep/gesture/TransitionManager$Companion;

    invoke-virtual {p2, p3}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->isDrawerIcon(Landroid/view/View;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsIconToDrawer:Z

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getAppLocationType()Lcom/android/launcher/FancyIconKey$AppLocationType;

    move-result-object v7

    sget-object v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-virtual {v3, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-virtual {v2, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->getViewIdFromView(Landroid/view/View;)I

    move-result v2

    :goto_5
    move v8, v2

    goto :goto_6

    :cond_6
    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    goto :goto_5

    :goto_6
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    const/16 v3, 0x3e7

    if-ne v2, v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    move v3, v0

    :goto_7
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v0, v4, Landroid/graphics/Point;->x:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v0, v4, Landroid/graphics/Point;->y:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iput v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mItemType:I

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    move-object v5, p1

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    instance-of v9, p3, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;-><init>(ZLandroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/FancyIconKey$AppLocationType;IZ)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    :cond_9
    return-void
.end method

.method private final createAnimationId()I
    .locals 1

    sget p0, Lcom/android/quickstep/util/animation/AnimationRecord;->sAnimationId:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/android/quickstep/util/animation/AnimationRecord;->sAnimationId:I

    const/16 v0, 0x2710

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/util/animation/AnimationRecord;->sAnimationId:I

    return v0

    :cond_0
    return p0
.end method

.method public static final isCloseAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/AnimationRecord;->Companion:Lcom/android/quickstep/util/animation/AnimationRecord$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/AnimationRecord$Companion;->isCloseAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Z

    move-result p0

    return p0
.end method

.method private final isGestureToDragAnim()Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->GESTURE_TO_DRAG:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isGestureToDragAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/util/animation/AnimationRecord;->Companion:Lcom/android/quickstep/util/animation/AnimationRecord$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/AnimationRecord$Companion;->isGestureToDragAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Z

    move-result p0

    return p0
.end method

.method private final isIconLayerValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerReleased:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getIconRecordId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->isIconRecordValid(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isOpenAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/AnimationRecord;->Companion:Lcom/android/quickstep/util/animation/AnimationRecord$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/AnimationRecord$Companion;->isOpenAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Z

    move-result p0

    return p0
.end method

.method private final isSameAppIcon(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/Launcher;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMIsCloneApp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    iget-object p1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfoKt;->isSameInAllApps(Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    iget-object p1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfoKt;->isSame(Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final canReuseIconLayer(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/Launcher;)Z
    .locals 3

    const-string/jumbo v0, "lastAnimRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->isSameAppIcon(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/Launcher;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->isIconLayerValid()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMAppLocationType()Lcom/android/launcher/FancyIconKey$AppLocationType;

    move-result-object p2

    iget-object v1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMAppLocationType()Lcom/android/launcher/FancyIconKey$AppLocationType;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mItemType:I

    const/16 v1, 0x6a

    if-eq p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMAppLocationType()Lcom/android/launcher/FancyIconKey$AppLocationType;

    move-result-object p0

    iget-object v1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMAppLocationType()Lcom/android/launcher/FancyIconKey$AppLocationType;

    move-result-object v1

    iget-object p1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "canReuseIconLayer: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", appLt: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", oldAppLt: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "currentFloatingIconSurface "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnimationRecord"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public final forceReleaseIconLayerIfNeeded()Z
    .locals 9

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerReusing:Z

    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerReleased:Z

    iget v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    iget-boolean v3, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mHasForceReleased:Z

    iget-object v4, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v4

    iget-object v5, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMComponentNameStr()Ljava/lang/String;

    move-result-object v5

    const-string v6, "forceReleaseIconLayerIfNeeded, mIconLayerReusing: "

    const-string v7, ",mIconLayerReleased: "

    const-string v8, ",curAnimId: "

    invoke-static {v6, v0, v7, v1, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHasForceReleased: "

    const-string/jumbo v6, "type: "

    invoke-static {v2, v1, v6, v0, v3}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " app: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimationRecord"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerReleased:Z

    const/4 v2, 0x1

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mHasForceReleased:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerReusing:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    instance-of v0, p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/views/OplusFloatingIconView;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Lcom/android/launcher3/views/OplusFloatingIconView;->setFivHide(Z)V

    :cond_3
    return v4

    :cond_4
    iput-boolean v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mHasForceReleased:Z

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->endWindowAnim(ZZ)Z

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerReleased:Z

    const-string v0, "forceReleaseIconLayerIfNeeded drag floatingIconView fastFinish"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    instance-of v5, v1, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v5, :cond_7

    check-cast v1, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Lcom/android/launcher3/views/OplusFloatingIconView;->getAnimatorListener(Z)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    move-result-object v3

    :cond_8
    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->removeAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    :cond_9
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconView;->fastFinish()V

    :cond_a
    :goto_4
    return v2
.end method

.method public final getAnimTaskIds()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mTaskIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getAnimTopTaskId()I
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mTaskIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mTaskIds:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/c;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getFirst(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getAnimationId()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    return p0
.end method

.method public final getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    return-object p0
.end method

.method public final getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    return-object p0
.end method

.method public final getIconLayerUpdater()Lcom/android/quickstep/util/animation/IconLayerUpdater;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerUpdater:Lcom/android/quickstep/util/animation/IconLayerUpdater;

    return-object p0
.end method

.method public final getMAppTargets()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAppTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public final getMBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    return-object p0
.end method

.method public final getMIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    return-object p0
.end method

.method public final getMIconLayerReusing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerReusing:Z

    return p0
.end method

.method public final getMIsClipFromLeftOrTop()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsClipFromLeftOrTop:Z

    return p0
.end method

.method public final getMIsIconToHotSeat()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsIconToHotSeat:Z

    return p0
.end method

.method public final getMIsLauncherASCard()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsLauncherASCard:Z

    return p0
.end method

.method public final getMIsMorphIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsMorphIcon:Z

    return p0
.end method

.method public final getMIsVerticalClip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsVerticalClip:Z

    return p0
.end method

.method public final getMItemType()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mItemType:I

    return p0
.end method

.method public final getMOriginHeight()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mOriginHeight:F

    return p0
.end method

.method public final getMOriginWidth()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mOriginWidth:F

    return p0
.end method

.method public final getMViewInfo()Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    return-object p0
.end method

.method public final isRectFSpringAnimReverseToOpen()Z
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isRectFSpringAnimRunning()Z
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isSameAppIcon(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isSamePackageRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final releaseIconLayerIfNeeded(I)Z
    .locals 8

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerReusing:Z

    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerReleased:Z

    iget v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    iget-object v3, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMComponentNameStr()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "releaseIconLayerIfNeeded, mIconLayerReusing: "

    const-string v6, ",mIconLayerReleased: "

    const-string v7, ",curAnimId: "

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestAnimId: "

    const-string v5, " type: "

    invoke-static {v0, v2, v1, p1, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " app: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimationRecord"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerReleased:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerReusing:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    iget v3, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    invoke-virtual {v0, v3, p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->matchAnimationId(II)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isAppOpenType()Z

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->endWindowAnim(ZZ)Z

    move-result p1

    if-ne p1, v1, :cond_2

    move v2, v1

    :cond_2
    iput-boolean v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerReleased:Z

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final reuseIconLayerFromLastRecord(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/Launcher;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->canReuseIconLayer(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/Launcher;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerReusing:Z

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerHolder(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;)V

    iget-object v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->reuseIconSurface()V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->resetIconToVisibleFlag()V

    :cond_1
    iget-object p0, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/OplusFloatingIconView;->getAnimatorListener(Z)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->removeAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    return p2

    :cond_5
    return v0
.end method

.method public final setIconLayerHolder(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setAnimationRecordId(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    return-void
.end method

.method public final setIconLayerUpdater(Lcom/android/quickstep/util/animation/IconLayerUpdater;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerUpdater:Lcom/android/quickstep/util/animation/IconLayerUpdater;

    return-void
.end method

.method public final setMAppTargets([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAppTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-void
.end method

.method public final setMBreakParam(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    return-void
.end method

.method public final setMIconLayerHolder(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    return-void
.end method

.method public final setMIconLayerReusing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerReusing:Z

    return-void
.end method

.method public final setMIsClipFromLeftOrTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsClipFromLeftOrTop:Z

    return-void
.end method

.method public final setMIsMorphIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsMorphIcon:Z

    return-void
.end method

.method public final setMIsVerticalClip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsVerticalClip:Z

    return-void
.end method

.method public final setMItemType(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mItemType:I

    return-void
.end method

.method public final setMOriginHeight(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mOriginHeight:F

    return-void
.end method

.method public final setMOriginWidth(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mOriginWidth:F

    return-void
.end method

.method public final setMViewInfo(Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    iget-object v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mTaskIds:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    iget-object v3, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    iget-object v4, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerUpdater:Lcom/android/quickstep/util/animation/IconLayerUpdater;

    iget-boolean v5, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerReusing:Z

    iget-boolean v6, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconViewFounded:Z

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsGroupChildCard:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AnimationRecord(mAnimationId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTaskIds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mViewInfoId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIconLayerHolder="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mLayerUpdate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIconLayerReusing="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIconViewFounded="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mmIsGroupChildCard="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tryConnectExistingAnim(Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/Launcher;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string/jumbo v4, "newTargetRectF"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "AnimationRecord"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v0, "Cannot connect anim as no existing anim record"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-object v6, v1, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isRunning()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isGestureToDragAnim()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-direct/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->isGestureToDragAnim()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isAppOpenType()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v10

    sget-object v11, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-ne v10, v11, :cond_3

    move v10, v8

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-nez v7, :cond_5

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move v11, v8

    :goto_4
    invoke-direct {v0, v1, v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->isSameAppIcon(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/Launcher;)Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->isSamePackageRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)Z

    move-result v13

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v14

    if-eqz v14, :cond_6

    iget v14, v1, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    const/16 v15, 0xf

    invoke-static {v15}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v9, "tryConnectExistingAnim, id: "

    const-string v8, ", hasGestureToDragAnim: "

    const-string v5, ", openBreakByGestureToHome: "

    invoke-static {v9, v8, v5, v14, v7}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", isSameAppIcon: "

    const-string v8, ", isSamePackage: "

    invoke-static {v5, v10, v7, v12, v8}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", caller: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v11, :cond_9

    if-nez v12, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isAppCloseType()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/android/quickstep/BackAnimContinuation;->INSTANCE:Lcom/android/quickstep/BackAnimContinuation;

    invoke-virtual {v1}, Lcom/android/quickstep/BackAnimContinuation;->isPredictiveBackActive()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruptionNaviMode()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    xor-int/lit8 v1, v8, 0x1

    const-string/jumbo v2, "tryConnectExistingAnim, Can cancel existing anim: "

    invoke-static {v2, v4, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_8

    iget-object v0, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isAppOpenType()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Support remote open and non-predictive back anim run together"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancelAllAnimExceptSpringAnim()V

    goto :goto_6

    :goto_7
    return-object v0

    :cond_9
    const-string v5, "Connect existing animation"

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isGestureToDrag()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "copy mViewInfo as gesture to drag"

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    const/16 v24, 0x7f

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v25}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->copy$default(Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;ZLandroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/FancyIconKey$AppLocationType;IZILjava/lang/Object;)Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    move-result-object v4

    iput-object v4, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    :cond_a
    invoke-virtual {v0, v1, v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->canReuseIconLayer(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/Launcher;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerReusing:Z

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerHolder(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;)V

    iget-object v4, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->reuseIconSurface()V

    :cond_b
    iget-object v4, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->resetIconToVisibleFlag()V

    :cond_c
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v5

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    instance-of v7, v5, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v7, :cond_e

    check-cast v5, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_f

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/android/launcher3/views/OplusFloatingIconView;->getAnimatorListener(Z)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    move-result-object v5

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->removeAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isAppCloseType()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isAppOpenType()Z

    move-result v5

    iget-boolean v7, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsIconToDrawer:Z

    if-eqz v7, :cond_13

    if-eqz v4, :cond_13

    if-eqz v5, :cond_13

    if-eqz v3, :cond_11

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v4

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_13

    sget-object v4, Lcom/oplus/quickstep/gesture/TransitionManager;->Companion:Lcom/oplus/quickstep/gesture/TransitionManager$Companion;

    instance-of v5, v3, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_12

    move-object v5, v3

    check-cast v5, Lcom/android/launcher/Launcher;

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v4, v5}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->getDrawerSearchRecyclerViewScrollY(Lcom/android/launcher/Launcher;)F

    move-result v3

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v5, p3

    invoke-virtual {v4, v2, v5, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->copyNextAnimState(Landroid/graphics/RectF;FF)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v2

    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancelAllAnimExceptSpringAnim()V

    iget-boolean v3, v1, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsVerticalClip:Z

    iput-boolean v3, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsVerticalClip:Z

    iget-boolean v3, v1, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsClipFromLeftOrTop:Z

    iput-boolean v3, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsClipFromLeftOrTop:Z

    iget v3, v1, Lcom/android/quickstep/util/animation/AnimationRecord;->mOriginWidth:F

    iput v3, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->mOriginWidth:F

    iget v3, v1, Lcom/android/quickstep/util/animation/AnimationRecord;->mOriginHeight:F

    iput v3, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->mOriginHeight:F

    iget-boolean v1, v1, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsMorphIcon:Z

    iput-boolean v1, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsMorphIcon:Z

    return-object v2

    :cond_14
    const-string v0, "Cannot connect anim as no running window anim"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final updateTaskIdsFromAppTargets()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mTaskIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAppTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mTaskIds:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
