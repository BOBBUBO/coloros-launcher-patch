.class public final synthetic Lcom/oplus/quickstep/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/BaseActivityInterface;

.field public final synthetic b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public final synthetic c:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/BaseActivityInterface;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/s;->a:Lcom/android/quickstep/BaseActivityInterface;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/s;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object p3, p0, Lcom/oplus/quickstep/utils/s;->c:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-boolean p4, p0, Lcom/oplus/quickstep/utils/s;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/s;->d:Z

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/s;->a:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v2, p0, Lcom/oplus/quickstep/utils/s;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/s;->c:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->e(Lcom/android/quickstep/BaseActivityInterface;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;ZLjava/lang/Boolean;)V

    return-void
.end method
