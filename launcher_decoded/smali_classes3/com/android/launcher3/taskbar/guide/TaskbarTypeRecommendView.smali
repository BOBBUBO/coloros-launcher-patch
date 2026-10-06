.class public final Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 >2\u00020\u0001:\u0001>B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u001b\u0010\u001d\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\r\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u0012R\u001d\u0010$\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010\'\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R\u001d\u0010,\u001a\u0004\u0018\u00010(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010+R\u001d\u00101\u001a\u0004\u0018\u00010-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010!\u001a\u0004\u0008/\u00100R\u001d\u00104\u001a\u0004\u0018\u00010-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010!\u001a\u0004\u00083\u00100R\u001b\u00108\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010!\u001a\u0004\u00086\u00107R\u001b\u0010;\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010!\u001a\u0004\u0008:\u00107R\u001e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "l",
        "t",
        "r",
        "b",
        "Lr5/b0;",
        "layoutRadioButtons",
        "(IIII)V",
        "initListenters",
        "()V",
        "Ljava/util/function/Consumer;",
        "",
        "updateConsumer",
        "updateIfFloatIsChecked",
        "(Ljava/util/function/Consumer;)V",
        "p0",
        "onLayout",
        "(ZIIII)V",
        "onFinishInflate",
        "checkedListener",
        "setCheckedChangeFloatListener",
        "notifyDismiss",
        "Lcom/coui/appcompat/textview/COUITextView;",
        "mFloatTextView$delegate",
        "Lr5/f;",
        "getMFloatTextView",
        "()Lcom/coui/appcompat/textview/COUITextView;",
        "mFloatTextView",
        "mResidentTextView$delegate",
        "getMResidentTextView",
        "mResidentTextView",
        "Landroid/widget/RadioGroup;",
        "mRadioGroup$delegate",
        "getMRadioGroup",
        "()Landroid/widget/RadioGroup;",
        "mRadioGroup",
        "Landroid/widget/RadioButton;",
        "mFloatRadioButton$delegate",
        "getMFloatRadioButton",
        "()Landroid/widget/RadioButton;",
        "mFloatRadioButton",
        "mResidentRadioButton$delegate",
        "getMResidentRadioButton",
        "mResidentRadioButton",
        "selectedColor$delegate",
        "getSelectedColor",
        "()I",
        "selectedColor",
        "noSelectedColor$delegate",
        "getNoSelectedColor",
        "noSelectedColor",
        "mCheckedChangeFloatListeners",
        "Ljava/util/function/Consumer;",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$Companion;

.field private static final NUM_3:I = 0x3

.field private static final NUM_4:I = 0x4

.field private static final TAG:Ljava/lang/String; = "TaskbarTypeRecommendView"


# instance fields
.field private mCheckedChangeFloatListeners:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mFloatRadioButton$delegate:Lr5/f;

.field private final mFloatTextView$delegate:Lr5/f;

.field private final mRadioGroup$delegate:Lr5/f;

.field private final mResidentRadioButton$delegate:Lr5/f;

.field private final mResidentTextView$delegate:Lr5/f;

.field private final noSelectedColor$delegate:Lr5/f;

.field private final selectedColor$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->Companion:Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mFloatTextView$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mFloatTextView$2;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mFloatTextView$delegate:Lr5/f;

    .line 3
    new-instance p1, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mResidentTextView$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mResidentTextView$2;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mResidentTextView$delegate:Lr5/f;

    .line 4
    new-instance p1, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mRadioGroup$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mRadioGroup$2;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mRadioGroup$delegate:Lr5/f;

    .line 5
    new-instance p1, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mFloatRadioButton$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mFloatRadioButton$2;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mFloatRadioButton$delegate:Lr5/f;

    .line 6
    new-instance p1, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mResidentRadioButton$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mResidentRadioButton$2;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mResidentRadioButton$delegate:Lr5/f;

    .line 7
    new-instance p1, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$selectedColor$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$selectedColor$2;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->selectedColor$delegate:Lr5/f;

    .line 8
    new-instance p1, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$noSelectedColor$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$noSelectedColor$2;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->noSelectedColor$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mFloatTextView$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mFloatTextView$2;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mFloatTextView$delegate:Lr5/f;

    .line 11
    new-instance p1, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mResidentTextView$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mResidentTextView$2;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mResidentTextView$delegate:Lr5/f;

    .line 12
    new-instance p1, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mRadioGroup$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mRadioGroup$2;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mRadioGroup$delegate:Lr5/f;

    .line 13
    new-instance p1, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mFloatRadioButton$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mFloatRadioButton$2;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mFloatRadioButton$delegate:Lr5/f;

    .line 14
    new-instance p1, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mResidentRadioButton$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mResidentRadioButton$2;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mResidentRadioButton$delegate:Lr5/f;

    .line 15
    new-instance p1, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$selectedColor$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$selectedColor$2;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->selectedColor$delegate:Lr5/f;

    .line 16
    new-instance p1, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$noSelectedColor$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$noSelectedColor$2;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->noSelectedColor$delegate:Lr5/f;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->initListenters$lambda$5(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static final synthetic access$getMResidentTextView(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)Lcom/coui/appcompat/textview/COUITextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMResidentTextView()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->onFinishInflate$lambda$4(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final getMFloatRadioButton()Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mFloatRadioButton$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    return-object p0
.end method

.method private final getMFloatTextView()Lcom/coui/appcompat/textview/COUITextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mFloatTextView$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/textview/COUITextView;

    return-object p0
.end method

.method private final getMRadioGroup()Landroid/widget/RadioGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mRadioGroup$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioGroup;

    return-object p0
.end method

.method private final getMResidentRadioButton()Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mResidentRadioButton$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    return-object p0
.end method

.method private final getMResidentTextView()Lcom/coui/appcompat/textview/COUITextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mResidentTextView$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/textview/COUITextView;

    return-object p0
.end method

.method private final getNoSelectedColor()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->noSelectedColor$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getSelectedColor()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->selectedColor$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final initListenters()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher3/taskbar/guide/n;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/guide/n;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method private static final initListenters$lambda$5(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;Landroid/widget/RadioGroup;I)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "radioGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "requireViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioButton;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMFloatRadioButton()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMResidentRadioButton()Landroid/widget/RadioButton;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initListeners: radioButton="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", i="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mFloatRadioButton="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mResidentRadioButton="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TaskbarTypeRecommendView"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMFloatRadioButton()Landroid/widget/RadioButton;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMFloatTextView()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getSelectedColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMResidentTextView()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getNoSelectedColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mCheckedChangeFloatListeners:Ljava/util/function/Consumer;

    if-eqz p0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMResidentRadioButton()Landroid/widget/RadioButton;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMFloatTextView()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getNoSelectedColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMResidentTextView()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getSelectedColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mCheckedChangeFloatListeners:Ljava/util/function/Consumer;

    if-eqz p0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final layoutRadioButtons(IIII)V
    .locals 5

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMFloatRadioButton()Landroid/widget/RadioButton;

    move-result-object p2

    const/4 p4, 0x4

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->taskbar_guide_select_panel_content_margin_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v3, v2

    sub-int v2, p3, p1

    int-to-float v2, v2

    sub-float/2addr v2, v3

    int-to-float v3, p4

    div-float/2addr v2, v3

    div-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMResidentRadioButton()Landroid/widget/RadioButton;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_guide_select_panel_content_margin_horizontal:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    mul-float/2addr p0, v0

    sub-int/2addr p3, p1

    int-to-float p1, p3

    sub-float/2addr p1, p0

    int-to-float p0, p4

    div-float/2addr p1, p0

    const/4 p0, 0x3

    int-to-float p0, p0

    mul-float/2addr p1, p0

    int-to-float p3, v1

    div-float/2addr p3, v0

    mul-float/2addr p3, p0

    sub-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method private static final onFinishInflate$lambda$4(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "isChecked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMFloatTextView()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMResidentTextView()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getNoSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mCheckedChangeFloatListeners:Ljava/util/function/Consumer;

    if-eqz p0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final updateIfFloatIsChecked(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMFloatRadioButton()Landroid/widget/RadioButton;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final notifyDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mCheckedChangeFloatListeners:Ljava/util/function/Consumer;

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const-string v0, "TaskbarTypeRecommendView"

    const-string/jumbo v1, "onFinishInflate"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->initListenters()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/launcher3/R$id;->taskbar_float_type_json:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->taskbar_guide_select_panel_effective_anim_height_tablet:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget v1, Lcom/android/launcher3/R$raw;->taskbar_selecte_recommend_tablet:I

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->taskbar_resident_type_json:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->taskbar_guide_select_panel_effective_anim_height_tablet:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget v1, Lcom/android/launcher3/R$drawable;->taskbar_select_resident_tablet:I

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageResource(I)V

    :cond_1
    new-instance v0, Lcom/android/launcher3/e4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/e4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->updateIfFloatIsChecked(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->layoutRadioButtons(IIII)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final setCheckedChangeFloatListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "checkedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mCheckedChangeFloatListeners:Ljava/util/function/Consumer;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->updateIfFloatIsChecked(Ljava/util/function/Consumer;)V

    return-void
.end method
