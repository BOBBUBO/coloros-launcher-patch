.class public Lcom/android/wm/shell/compatui/CompatUIStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPAT_UI_EDUCATION_HIDDEN:I = 0x0

.field private static final COMPAT_UI_EDUCATION_UNDEFINED:I = -0x1

.field public static final COMPAT_UI_EDUCATION_VISIBLE:I = 0x1


# instance fields
.field private mCurrentValue:I

.field private final mReader:Ljava/util/function/IntSupplier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mWriter:Ljava/util/function/IntConsumer;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/android/wm/shell/compatui/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/wm/shell/compatui/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/compatui/CompatUIStatusManager;-><init>(Ljava/util/function/IntConsumer;Ljava/util/function/IntSupplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/IntConsumer;Ljava/util/function/IntSupplier;)V
    .locals 1
    .param p1    # Ljava/util/function/IntConsumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/IntSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/wm/shell/compatui/CompatUIStatusManager;->mCurrentValue:I

    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIStatusManager;->mWriter:Ljava/util/function/IntConsumer;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIStatusManager;->mReader:Ljava/util/function/IntSupplier;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/compatui/CompatUIStatusManager;->lambda$new$1()I

    move-result v0

    return v0
.end method

.method public static synthetic b(I)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/compatui/CompatUIStatusManager;->lambda$new$0(I)V

    return-void
.end method

.method private getCurrentValue()I
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIStatusManager;->mCurrentValue:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIStatusManager;->mReader:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/compatui/CompatUIStatusManager;->mCurrentValue:I

    :cond_0
    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIStatusManager;->mCurrentValue:I

    return p0
.end method

.method private static synthetic lambda$new$0(I)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public isEducationVisible()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIStatusManager;->getCurrentValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onEducationHidden()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIStatusManager;->mCurrentValue:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/compatui/CompatUIStatusManager;->mCurrentValue:I

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIStatusManager;->mWriter:Ljava/util/function/IntConsumer;

    invoke-interface {p0, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_0
    return-void
.end method

.method public onEducationShown()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIStatusManager;->mCurrentValue:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/android/wm/shell/compatui/CompatUIStatusManager;->mCurrentValue:I

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIStatusManager;->mWriter:Ljava/util/function/IntConsumer;

    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_0
    return-void
.end method
