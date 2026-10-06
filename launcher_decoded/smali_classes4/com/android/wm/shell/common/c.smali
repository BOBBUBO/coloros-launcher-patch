.class public final synthetic Lcom/android/wm/shell/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/DisplayController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/c;->a:Lcom/android/wm/shell/common/DisplayController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/c;->a:Lcom/android/wm/shell/common/DisplayController;

    check-cast p1, Landroid/hardware/display/DisplayTopology;

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->a(Lcom/android/wm/shell/common/DisplayController;Landroid/hardware/display/DisplayTopology;)V

    return-void
.end method
