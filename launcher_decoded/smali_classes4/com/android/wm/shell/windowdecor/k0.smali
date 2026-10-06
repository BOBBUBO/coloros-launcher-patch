.class public final synthetic Lcom/android/wm/shell/windowdecor/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/k0;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/k0;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->r(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method
