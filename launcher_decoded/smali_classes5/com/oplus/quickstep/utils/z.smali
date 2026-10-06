.class public final synthetic Lcom/oplus/quickstep/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/lang/Runnable;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/z;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/z;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/oplus/quickstep/utils/z;->c:Lcom/android/quickstep/views/TaskView;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/z;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/z;->c:Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/z;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->b(Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/lang/Runnable;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method
