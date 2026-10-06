.class public final synthetic Lcom/android/wm/shell/windowdecor/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/n0;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/n0;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->c(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    return-void
.end method
