.class public final synthetic Lcom/android/wm/shell/windowdecor/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/w1;->a:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/w1;->a:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateOpen$1;->a(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;)V

    return-void
.end method
