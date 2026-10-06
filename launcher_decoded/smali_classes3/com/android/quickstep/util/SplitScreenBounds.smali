.class public Lcom/android/quickstep/util/SplitScreenBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/SplitScreenBounds$OnChangeListener;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/util/SplitScreenBounds;


# instance fields
.field private mBounds:Lcom/oplus/basecommon/util/WindowBounds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/SplitScreenBounds$OnChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/util/SplitScreenBounds;

    invoke-direct {v0}, Lcom/android/quickstep/util/SplitScreenBounds;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/SplitScreenBounds;->INSTANCE:Lcom/android/quickstep/util/SplitScreenBounds;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/SplitScreenBounds;->mListeners:Ljava/util/ArrayList;

    return-void
.end method

.method private static createDefaultWindowBounds(Landroid/content/Context;)Lcom/oplus/basecommon/util/WindowBounds;
    .locals 7

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/basecommon/util/WindowBounds;->fromWindowMetrics(Landroid/view/WindowMetrics;)Lcom/oplus/basecommon/util/WindowBounds;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$dimen;->multi_window_task_divider_size:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v2, 0x2

    div-int/2addr p0, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/oplus/basecommon/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/oplus/basecommon/util/WindowBounds;->insets:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, v0, Lcom/oplus/basecommon/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    div-int/2addr v6, v2

    add-int/2addr v6, v5

    add-int/2addr v6, p0

    iput v6, v1, Landroid/graphics/Rect;->left:I

    iput v3, v4, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/oplus/basecommon/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/oplus/basecommon/util/WindowBounds;->insets:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, v0, Lcom/oplus/basecommon/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    div-int/2addr v6, v2

    add-int/2addr v6, v5

    add-int/2addr v6, p0

    iput v6, v1, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->top:I

    :goto_1
    new-instance p0, Lcom/oplus/basecommon/util/WindowBounds;

    iget-object v1, v0, Lcom/oplus/basecommon/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/oplus/basecommon/util/WindowBounds;->insets:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/oplus/basecommon/util/WindowBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method public addOnChangeListener(Lcom/android/quickstep/util/SplitScreenBounds$OnChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitScreenBounds;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getSecondaryWindowBounds(Landroid/content/Context;)Lcom/oplus/basecommon/util/WindowBounds;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/util/SplitScreenBounds;->mBounds:Lcom/oplus/basecommon/util/WindowBounds;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/quickstep/util/SplitScreenBounds;->createDefaultWindowBounds(Landroid/content/Context;)Lcom/oplus/basecommon/util/WindowBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/SplitScreenBounds;->mBounds:Lcom/oplus/basecommon/util/WindowBounds;

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitScreenBounds;->mBounds:Lcom/oplus/basecommon/util/WindowBounds;

    return-object p0
.end method

.method public isLauncherOnFirstScreen(Landroid/content/Context;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SplitScreenBounds;->getSecondaryWindowBounds(Landroid/content/Context;)Lcom/oplus/basecommon/util/WindowBounds;

    move-result-object p0

    sget-object p2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/oplus/basecommon/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-nez p0, :cond_2

    :goto_0
    move v0, p2

    goto :goto_1

    :cond_0
    if-eq p1, p2, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/oplus/basecommon/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public removeOnChangeListener(Lcom/android/quickstep/util/SplitScreenBounds$OnChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitScreenBounds;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
