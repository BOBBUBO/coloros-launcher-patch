.class public Lcom/oplus/splitscreen/util/OplusWindowManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sInstance:Lcom/oplus/splitscreen/util/OplusWindowManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/splitscreen/util/OplusWindowManagerWrapper;

    invoke-direct {v0}, Lcom/oplus/splitscreen/util/OplusWindowManagerWrapper;-><init>()V

    sput-object v0, Lcom/oplus/splitscreen/util/OplusWindowManagerWrapper;->sInstance:Lcom/oplus/splitscreen/util/OplusWindowManagerWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/splitscreen/util/OplusWindowManagerWrapper;
    .locals 1

    sget-object v0, Lcom/oplus/splitscreen/util/OplusWindowManagerWrapper;->sInstance:Lcom/oplus/splitscreen/util/OplusWindowManagerWrapper;

    return-object v0
.end method


# virtual methods
.method public getRotation(Landroid/content/Context;)I
    .locals 0

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public getStableInsets(Landroid/graphics/Rect;)V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/view/IWindowManager;->getStableInsets(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public hasNavigationBar(I)Z
    .locals 0

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
