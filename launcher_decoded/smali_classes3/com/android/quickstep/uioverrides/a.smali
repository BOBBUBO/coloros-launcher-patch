.class public final synthetic Lcom/android/quickstep/uioverrides/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/LauncherRecentsView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/LauncherRecentsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/a;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/a;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-static {p0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->c(Lcom/android/quickstep/views/LauncherRecentsView;)V

    return-void
.end method
