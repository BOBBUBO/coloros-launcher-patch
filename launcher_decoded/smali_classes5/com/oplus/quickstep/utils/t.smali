.class public final synthetic Lcom/oplus/quickstep/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

.field public final synthetic b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public final synthetic c:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/views/OplusTaskHeaderView;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/t;->a:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/t;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object p3, p0, Lcom/oplus/quickstep/utils/t;->c:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-boolean p4, p0, Lcom/oplus/quickstep/utils/t;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/utils/t;->c:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-boolean v1, p0, Lcom/oplus/quickstep/utils/t;->d:Z

    iget-object v2, p0, Lcom/oplus/quickstep/utils/t;->a:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/t;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->c(Lcom/oplus/quickstep/views/OplusTaskHeaderView;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;Z)V

    return-void
.end method
