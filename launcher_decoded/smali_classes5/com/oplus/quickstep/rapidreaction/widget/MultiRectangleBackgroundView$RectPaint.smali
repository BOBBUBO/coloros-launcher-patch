.class public final Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RectPaint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 O2\u00020\u0001:\u0001OB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\r\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001d\u001a\u00020\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010 \u001a\u00020\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001b\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u001b\u0010!\u001a\u00020\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001b\u00a2\u0006\u0004\u0008!\u0010\u001eJ\r\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010(\u001a\u00020\n2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010-\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u00102\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u00106\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00103\u001a\u0004\u00087\u00105R\u0014\u00108\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00103R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010@\u001a\u00020\r2\u0006\u0010?\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u001aR$\u0010C\u001a\u00020\r2\u0006\u0010?\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010A\u001a\u0004\u0008D\u0010\u001aR$\u0010E\u001a\u00020\r2\u0006\u0010?\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010\u001aR$\u0010G\u001a\u00020\r2\u0006\u0010?\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010A\u001a\u0004\u0008H\u0010\u001aR0\u0010K\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u001b0Ij\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u001b`J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR0\u0010M\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001b0Ij\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001b`J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR0\u0010N\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001b0Ij\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001b`J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;",
        "",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;",
        "rectInfo",
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;",
        "linkedEntranceType",
        "<init>",
        "(Landroid/graphics/Paint;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)V",
        "Lr5/b0;",
        "updateRectInfo",
        "(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;)V",
        "",
        "scaleX",
        "setScaleX",
        "(F)V",
        "scaleY",
        "setScaleY",
        "translationX",
        "setTranslationX",
        "translationY",
        "setTranslationY",
        "alpha",
        "setAlpha",
        "getAlpha",
        "()F",
        "Ljava/util/function/Consumer;",
        "listener",
        "addAlphaChangeListener",
        "(Ljava/util/function/Consumer;)V",
        "",
        "addHeightChangeListener",
        "addWidthChangeListener",
        "clearAllListeneres",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "smoothCornerRadiusBgRect",
        "smoothCornerWeightBgRect",
        "drawCanvas",
        "(Landroid/graphics/Canvas;FF)V",
        "Landroid/graphics/Paint;",
        "getMPaint",
        "()Landroid/graphics/Paint;",
        "mLinkedEntranceType",
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;",
        "getMLinkedEntranceType",
        "()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;",
        "Landroid/graphics/RectF;",
        "mBaseRect",
        "Landroid/graphics/RectF;",
        "getMBaseRect",
        "()Landroid/graphics/RectF;",
        "mExpandRect",
        "getMExpandRect",
        "mDrawRect",
        "Landroid/graphics/Path;",
        "mPath",
        "Landroid/graphics/Path;",
        "Lcom/oplus/graphics/OplusPath;",
        "oplusDrawLeftBgPath",
        "Lcom/oplus/graphics/OplusPath;",
        "<set-?>",
        "mScaleX",
        "F",
        "getMScaleX",
        "mScaleY",
        "getMScaleY",
        "mTranslationX",
        "getMTranslationX",
        "mTranslationY",
        "getMTranslationY",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mAlphaChangedListeners",
        "Ljava/util/ArrayList;",
        "mWidthChangedListeners",
        "mHeightChangedListeners",
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
        "SMAP\nMultiRectangleBackgroundView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiRectangleBackgroundView.kt\ncom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1863#2,2:239\n1863#2,2:241\n1863#2,2:243\n*S KotlinDebug\n*F\n+ 1 MultiRectangleBackgroundView.kt\ncom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint\n*L\n171#1:239,2\n178#1:241,2\n191#1:243,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint$Companion;

.field public static final TAG:Ljava/lang/String; = "MultiRectangleBackgroundView#RectPaint"


# instance fields
.field private final mAlphaChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mBaseRect:Landroid/graphics/RectF;

.field private final mDrawRect:Landroid/graphics/RectF;

.field private final mExpandRect:Landroid/graphics/RectF;

.field private final mHeightChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLinkedEntranceType:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mScaleX:F

.field private mScaleY:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private final mWidthChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private oplusDrawLeftBgPath:Lcom/oplus/graphics/OplusPath;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->Companion:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)V
    .locals 3

    const-string/jumbo v0, "mPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rectInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedEntranceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mPaint:Landroid/graphics/Paint;

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mLinkedEntranceType:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mBaseRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mExpandRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mDrawRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mPath:Landroid/graphics/Path;

    new-instance v1, Lcom/oplus/graphics/OplusPath;

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mPath:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->oplusDrawLeftBgPath:Lcom/oplus/graphics/OplusPath;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mScaleX:F

    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mScaleY:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mAlphaChangedListeners:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mWidthChangedListeners:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mHeightChangedListeners:Ljava/util/ArrayList;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p2}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public final addAlphaChangeListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mAlphaChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mAlphaChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addHeightChangeListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mHeightChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mHeightChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addWidthChangeListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mWidthChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mWidthChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearAllListeneres()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mHeightChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mWidthChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mAlphaChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final drawCanvas(Landroid/graphics/Canvas;FF)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mDrawRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mDrawRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mTranslationX:F

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mTranslationY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->Companion:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$Companion;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mDrawRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mScaleX:F

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mScaleY:F

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$Companion;->scaleWithCenter(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    iget-object v4, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->oplusDrawLeftBgPath:Lcom/oplus/graphics/OplusPath;

    iget-object v5, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mDrawRect:Landroid/graphics/RectF;

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v6, p2

    move v7, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()F
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/16 v0, 0xff

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public final getMBaseRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mBaseRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getMExpandRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mExpandRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getMLinkedEntranceType()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mLinkedEntranceType:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    return-object p0
.end method

.method public final getMPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getMScaleX()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mScaleX:F

    return p0
.end method

.method public final getMScaleY()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mScaleY:F

    return p0
.end method

.method public final getMTranslationX()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mTranslationX:F

    return p0
.end method

.method public final getMTranslationY()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mTranslationY:F

    return p0
.end method

.method public final setAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mAlphaChangedListeners:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setScaleX(F)V
    .locals 2

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mScaleX:F

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p1

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mExpandRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/android/launcher3/Utilities;->boundToRangeCommon(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mWidthChangedListeners:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 2

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mScaleY:F

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p1

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mExpandRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/android/launcher3/Utilities;->boundToRangeCommon(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mHeightChangedListeners:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mTranslationX:F

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mTranslationY:F

    return-void
.end method

.method public final updateRectInfo(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;)V
    .locals 4

    const-string/jumbo v0, "rectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mLinkedEntranceType:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mBaseRect:Landroid/graphics/RectF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateBaseRect: mLinkedEntranceType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preBaseRect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newBaseRect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RapidReaction"

    const-string v2, "MultiRectangleBackgroundView#RectPaint"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->mExpandRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
