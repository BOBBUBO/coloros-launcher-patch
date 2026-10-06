.class public final synthetic Lcom/android/wm/shell/appzoomout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/appzoomout/a;->a:Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;

    iput p2, p0, Lcom/android/wm/shell/appzoomout/a;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/a;->a:Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;

    iget p0, p0, Lcom/android/wm/shell/appzoomout/a;->b:F

    invoke-static {v0, p0}, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;->a(Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;F)V

    return-void
.end method
