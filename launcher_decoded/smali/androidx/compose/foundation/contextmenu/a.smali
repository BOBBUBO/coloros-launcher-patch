.class public final synthetic Landroidx/compose/foundation/contextmenu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# direct methods
.method public static a(JII)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result p0

    add-int/2addr p0, p2

    mul-int/2addr p0, p3

    return p0
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onHotSeatFinishBinding()V

    return-void
.end method
