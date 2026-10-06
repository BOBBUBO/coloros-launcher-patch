.class public Lcom/android/common/util/WindowManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHomeAndMenuKeyState(Landroid/view/Window;)I
    .locals 0

    invoke-static {p0}, Lcom/oplus/view/OplusWindowAttributesManager;->getIgnoreHomeMenuKeyState(Landroid/view/Window;)I

    move-result p0

    return p0
.end method

.method public static setHomeAndMenuKeyState(Landroid/view/Window;I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "com.oplus.permission.safe.WINDOW"
    .end annotation

    invoke-static {p0, p1}, Lcom/oplus/view/OplusWindowAttributesManager;->setIgnoreHomeMenuKeyState(Landroid/view/Window;I)V

    return-void
.end method
