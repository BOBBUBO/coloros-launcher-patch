.class public final synthetic Lcom/android/wm/shell/windowdecor/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/f0;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/f0;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->s(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/content/Intent;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method
