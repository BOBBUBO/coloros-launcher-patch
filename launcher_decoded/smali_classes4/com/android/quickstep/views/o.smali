.class public final synthetic Lcom/android/quickstep/views/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusRecentsViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/o;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/o;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->a(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/content/DialogInterface;)V

    return-void
.end method
