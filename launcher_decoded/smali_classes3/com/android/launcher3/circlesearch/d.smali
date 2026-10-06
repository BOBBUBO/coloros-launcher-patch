.class public final synthetic Lcom/android/launcher3/circlesearch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/KeyguardManager$KeyguardLockedStateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/d;->a:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    return-void
.end method


# virtual methods
.method public final onKeyguardLockedStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/d;->a:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-static {p0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->a(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;Z)V

    return-void
.end method
