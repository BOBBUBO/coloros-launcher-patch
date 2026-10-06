.class public final Lcom/android/launcher/layout/WrapCardViewContainer;
.super Lcom/android/launcher/layout/WrapCardViewContainerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/WrapCardViewContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 N2\u00020\u0001:\u0001NB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u000f\u0010 \u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u000f\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u000f\u0010\"\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u000f\u0010#\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001dJ/\u0010)\u001a\u00020(2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010*JG\u0010/\u001a:\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0,0+j$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0,j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`.`-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00081\u0010\u001dJ\u000f\u00102\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00082\u0010\u001dJ\u001b\u00105\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020403H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u0002082\u0006\u00107\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u0008\u0012\u0004\u0012\u0002040\u0013H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0016J\u0011\u0010<\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010@\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u0002042\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00102\u0006\u0010B\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\t\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lcom/android/launcher/layout/WrapCardViewContainer;",
        "Lcom/android/launcher/layout/WrapCardViewContainerBase;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "view",
        "Lr5/b0;",
        "prepareMultiSizeViews",
        "(Lcom/android/launcher3/card/LauncherCardView;)V",
        "",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "getCardConfigInfoByService",
        "()Ljava/util/List;",
        "",
        "newWidgetCode",
        "oldWidgetCode",
        "getUpdateAppEditCardName",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "resetCardViewPivot",
        "()V",
        "extractCardColor",
        "loadOtherMultiSizeViewsIfNeed",
        "removeOtherMultiSizeViewsIfNeed",
        "applyItemInfoToIconParams",
        "updateItemIconPreview",
        "updateTargetView",
        "hSpanInc",
        "vSpanInc",
        "curSpanX",
        "curSpanY",
        "",
        "spanAddOn",
        "(IIII)[I",
        "Ljava/util/ArrayList;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "spanList",
        "()Ljava/util/ArrayList;",
        "hideAllCardName",
        "animCardNameToShow",
        "",
        "Landroid/view/View;",
        "getMultiSizeViewMap",
        "()Ljava/util/Map;",
        "key",
        "",
        "isFutureView",
        "(I)Z",
        "getAllViews",
        "getFutureView",
        "()Landroid/view/View;",
        "",
        "sizeParam",
        "updateItemIconPivot",
        "(Landroid/view/View;[F)V",
        "isFrameAttachedToWindow",
        "notifyFrameAttachedToWindow",
        "(Z)V",
        "getDominantColor",
        "()I",
        "Lcom/android/launcher3/card/MultiSizeViewManager;",
        "multiSizeViewManager",
        "Lcom/android/launcher3/card/MultiSizeViewManager;",
        "mCardConfigInfoList",
        "Ljava/util/List;",
        "mDominantColor",
        "I",
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
        "SMAP\nWrapCardViewContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WrapCardViewContainer.kt\ncom/android/launcher/layout/WrapCardViewContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,388:1\n774#2:389\n865#2,2:390\n1863#2,2:392\n1557#2:394\n1628#2,3:395\n774#2:399\n865#2,2:400\n774#2:402\n865#2,2:403\n774#2:405\n865#2,2:406\n1863#2,2:408\n1863#2,2:410\n1863#2,2:412\n1#3:398\n*S KotlinDebug\n*F\n+ 1 WrapCardViewContainer.kt\ncom/android/launcher/layout/WrapCardViewContainer\n*L\n74#1:389\n74#1:390,2\n114#1:392,2\n130#1:394\n130#1:395,3\n266#1:399\n266#1:400,2\n268#1:402\n268#1:403,2\n270#1:405\n270#1:406,2\n290#1:408,2\n300#1:410,2\n309#1:412,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/layout/WrapCardViewContainer$Companion;

.field private static final TAG:Ljava/lang/String; = "WrapCardViewContainer"


# instance fields
.field private mCardConfigInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mDominantColor:I

.field private final multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/layout/WrapCardViewContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/layout/WrapCardViewContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/layout/WrapCardViewContainer;->Companion:Lcom/android/launcher/layout/WrapCardViewContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-direct {p1}, Lcom/android/launcher3/card/MultiSizeViewManager;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->mCardConfigInfoList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/layout/WrapCardViewContainerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-direct {p1}, Lcom/android/launcher3/card/MultiSizeViewManager;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->mCardConfigInfoList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/layout/WrapCardViewContainerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-direct {p1}, Lcom/android/launcher3/card/MultiSizeViewManager;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->mCardConfigInfoList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/layout/WrapCardViewContainerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-direct {p1}, Lcom/android/launcher3/card/MultiSizeViewManager;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->mCardConfigInfoList:Ljava/util/List;

    return-void
.end method

.method private final extractCardColor()V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/layout/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/layout/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final extractCardColor$lambda$20(Lcom/android/launcher/layout/WrapCardViewContainer;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->getCardViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->calculateColorEntropy(Landroid/graphics/Bitmap;)D

    move-result-wide v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    new-instance v3, Landroidx/palette/graphics/Palette$Builder;

    invoke-direct {v3, v0}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Lcom/android/launcher/layout/b0;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/android/launcher/layout/b0;-><init>(Lcom/android/launcher/layout/WrapCardViewContainer;Landroid/graphics/Bitmap;D)V

    invoke-virtual {v3, v4}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->getMostFrequentColor(Landroid/graphics/Bitmap;)I

    move-result v3

    iput v3, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->mDominantColor:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget v0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->mDominantColor:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extractCardColor getMostFrequentColor mDominantColor="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",entropy:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", curCardView:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WrapCardViewContainer"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final extractCardColor$lambda$20$lambda$19$lambda$18(Lcom/android/launcher/layout/WrapCardViewContainer;Landroid/graphics/Bitmap;DLandroidx/palette/graphics/Palette;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p4, v0}, Landroidx/palette/graphics/Palette;->getDominantColor(I)I

    move-result p4

    iput p4, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->mDominantColor:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget p1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->mDominantColor:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "extractCardColor getDominantColor mDominantColor="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",entropy:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", curCardView:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WrapCardViewContainer"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/layout/WrapCardViewContainer;Landroid/graphics/Bitmap;DLandroidx/palette/graphics/Palette;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/layout/WrapCardViewContainer;->extractCardColor$lambda$20$lambda$19$lambda$18(Lcom/android/launcher/layout/WrapCardViewContainer;Landroid/graphics/Bitmap;DLandroidx/palette/graphics/Palette;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher/layout/WrapCardViewContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/layout/WrapCardViewContainer;->extractCardColor$lambda$20(Lcom/android/launcher/layout/WrapCardViewContainer;)V

    return-void
.end method

.method private final getCardConfigInfoByService()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->mCardConfigInfoList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getUpdateAppEditCardName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v5

    move-object v6, v1

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v5

    move-object v2, v0

    :goto_1
    const-string v7, "cardType:"

    const-string v8, ",cardId:"

    invoke-static {v7, v6, v8, v1}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {v6}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "getContext(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v1}, Lcom/android/launcher3/appedit/AppEditModelLoader;->mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const-string/jumbo v9, "null"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v7, v2, v8, v0}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "resizeCard getUpdateAppEditCardName"

    invoke-static {v5, v2}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "WrapCardViewContainer"

    invoke-static {v5, v2}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/android/launcher3/appedit/AppEditDBManager;->Companion:Lcom/android/launcher3/appedit/AppEditDBManager$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v14, v0

    move-object v15, v1

    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/appedit/AppEditInfo;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v17, 0x0

    const/4 v13, -0x1

    const-string v15, ""

    move-object v12, v2

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v20}, Lcom/android/launcher3/appedit/AppEditInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0, v2}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->putCacheInfo(Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/model/OplusModelWriter;->deleteRenamedCardOrWidgetFromAppEdit(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)V

    :cond_5
    return-object v1

    :cond_6
    :goto_3
    return-object v5
.end method

.method private final prepareMultiSizeViews(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/MultiSizeViewManager;->isContain(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_a

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v3}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/card/MultiSizeViewManager;->addView(ILandroid/view/View;)V

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->calculateMultiSizeViewParam(Ljava/lang/Integer;)[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    aget v6, v1, v2

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    aget v1, v1, v4

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/launcher3/card/LauncherCardView;->setUseRightAngleCard(Z)V

    :cond_5
    invoke-virtual {p1, v4}, Lcom/android/launcher3/card/LauncherCardView;->setUseRightAngleCard(Z)V

    sget-object v1, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    invoke-virtual {p0, v1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->calculateMultiSizeViewParam(Ljava/lang/Integer;)[I

    move-result-object v1

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    aget v6, v1, v2

    aget v4, v1, v4

    invoke-direct {v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    aget v1, v1, v2

    int-to-float v1, v1

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0, p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/card/MultiSizeViewManager;->addView(ILandroid/view/View;)V

    :cond_a
    :goto_6
    return-void
.end method

.method private final resetCardViewPivot()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result p0

    const-string/jumbo v1, "resetCardViewPivot pivotX:"

    const-string v2, ", pivotY:"

    const-string v3, "WrapCardViewContainer"

    invoke-static {v1, v0, v2, p0, v3}, Landroidx/compose/runtime/snapshots/d;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public animCardNameToShow()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-virtual {v0}, Lcom/android/launcher3/card/MultiSizeViewManager;->getAllViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardView"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-virtual {v0}, Lcom/android/launcher3/card/MultiSizeViewManager;->getAllViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "animCardNameToShow mCardType:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WrapCardViewContainer"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->animCardNameToShow(Lcom/android/launcher3/card/LauncherCardView;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->animCardNameToShow(Lcom/android/launcher3/card/LauncherCardView;)V

    :cond_2
    return-void
.end method

.method public applyItemInfoToIconParams()V
    .locals 9

    invoke-super {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->applyItemInfoToIconParams()V

    invoke-direct {p0}, Lcom/android/launcher/layout/WrapCardViewContainer;->getCardConfigInfoByService()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const/4 v1, 0x0

    const-string v3, "WrapCardViewContainer"

    if-nez v0, :cond_3

    const-string v0, "cardType error"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    return-void

    :cond_3
    iget-object v4, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/card/MultiSizeViewManager;->isContain(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/launcher3/card/MultiSizeViewManager;->getViewsByCardType(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardInfo;->obtain()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    sget-object v6, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v6}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/oplus/card/manager/domain/CardManager;->allocateCardId(I)I

    move-result v0

    iput v0, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iput-boolean v5, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mIsUseRightAngleCard:Z

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->getSmartView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const v6, 0x7fff00ff

    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mOldWidgetCode:Ljava/lang/String;

    iput-boolean v5, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mIsInflateWhenMorphing:Z

    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "applyItemInfoToIconParams: newWidgetCode="

    const-string v8, ", oldWidgetCode="

    invoke-static {v7, v6, v8, v0, v3}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v6, v0}, Lcom/android/launcher/layout/WrapCardViewContainer;->getUpdateAppEditCardName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_7

    const-string/jumbo v8, "null"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iput-object v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v6, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const-string v2, "getWorkspace(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/android/launcher3/card/CardCreator;->inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/view/ViewGroup;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    invoke-direct {p0, v2}, Lcom/android/launcher/layout/WrapCardViewContainer;->prepareMultiSizeViews(Lcom/android/launcher3/card/LauncherCardView;)V

    invoke-interface {v2}, Lcom/oplus/card/manager/domain/ICardView;->showLoadingIfNeed()V

    :cond_9
    move-object v0, v2

    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v2

    if-eqz v2, :cond_d

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result v4

    iput v4, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardId()I

    move-result v1

    iput v1, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    :cond_b
    iput-boolean v5, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    invoke-virtual {p0, v5}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->resetMultiSizeAlpha(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const-string/jumbo v4, "multiSizeView applyItemInfoToIconParams curCardView="

    const-string v5, ",alpha="

    const-string v6, ", changeView="

    invoke-static {p0, v1, v4, v5, v6}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    :goto_4
    const-string/jumbo v0, "multiSizeView changeView=null"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    return-void
.end method

.method public getAllViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-virtual {p0}, Lcom/android/launcher3/card/MultiSizeViewManager;->getAllViews()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDominantColor()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->mDominantColor:I

    return p0
.end method

.method public getFutureView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/MultiSizeViewManager;->getViewsByCardType(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMultiSizeViewMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-virtual {p0}, Lcom/android/launcher3/card/MultiSizeViewManager;->getViewMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public hideAllCardName()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-virtual {p0}, Lcom/android/launcher3/card/MultiSizeViewManager;->getAllViews()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->getCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->getCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isFutureView(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public loadOtherMultiSizeViewsIfNeed()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-virtual {v0}, Lcom/android/launcher3/card/MultiSizeViewManager;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-virtual {v0}, Lcom/android/launcher3/card/MultiSizeViewManager;->clearAllViews()V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/layout/WrapCardViewContainer;->getCardConfigInfoByService()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/android/launcher3/card/MultiSizeViewManager;->addView(ILandroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v3

    if-eq v3, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "multiSizeView cardConfigList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WrapCardViewContainer"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public notifyFrameAttachedToWindow(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->notifyFrameAttachedToWindow(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/layout/WrapCardViewContainer;->extractCardColor()V

    :cond_0
    return-void
.end method

.method public removeOtherMultiSizeViewsIfNeed()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-virtual {v0}, Lcom/android/launcher3/card/MultiSizeViewManager;->getAllViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const-string/jumbo v5, "multiSizeView, remove view ="

    const-string v6, ", itemInfo.mCardType="

    const-string v7, "WrapCardViewContainer"

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lcom/oplus/card/manager/domain/ICardView;->markUnsubscribedOnDetach()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-virtual {p0}, Lcom/android/launcher3/card/MultiSizeViewManager;->clearAllViews()V

    return-void
.end method

.method public spanAddOn(IIII)[I
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher/layout/WrapCardViewContainer;->getCardConfigInfoByService()Ljava/util/List;

    move-result-object p0

    if-lez p1, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v1

    if-le v1, p3, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-gez p1, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v1

    if-ge v1, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v1

    if-ne v1, p3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    if-lez p2, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v0

    if-le v0, p4, :cond_6

    move-object p0, p2

    :cond_7
    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    goto :goto_3

    :cond_8
    if-gez p2, :cond_b

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v0

    if-ge v0, p4, :cond_9

    move-object p0, p2

    :cond_a
    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    goto :goto_3

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v0

    if-ne v0, p4, :cond_c

    move-object p0, p2

    :cond_d
    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    :goto_3
    const/4 p1, 0x1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    new-array p2, p2, [I

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v1

    sub-int/2addr v1, p3

    aput v1, p2, v0

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result p0

    sub-int/2addr p0, p4

    aput p0, p2, p1

    goto :goto_4

    :cond_e
    new-array p2, p2, [I

    aput v0, p2, v0

    aput v0, p2, p1

    :goto_4
    return-object p2
.end method

.method public spanList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher/layout/WrapCardViewContainer;->getCardConfigInfoByService()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v3

    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->updateMinAndMaxSpan(II)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public updateItemIconPivot(Landroid/view/View;[F)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sizeParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public updateItemIconPreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/MultiSizeViewManager;->getViewsByCardType(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/layout/WrapCardViewContainer;->resetCardViewPivot()V

    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->setTargetView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->resetMultiSizeAlpha(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public updateTargetView()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/MultiSizeViewManager;->getViewsByCardType(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->setTargetView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
