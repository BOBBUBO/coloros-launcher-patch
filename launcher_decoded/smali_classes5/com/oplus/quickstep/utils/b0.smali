.class public final synthetic Lcom/oplus/quickstep/utils/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public final synthetic b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public final synthetic c:Ljava/util/HashSet;

.field public final synthetic d:Lcom/android/quickstep/views/OplusTaskViewImpl;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/util/HashSet;Lcom/android/quickstep/views/OplusTaskViewImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/b0;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/b0;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object p3, p0, Lcom/oplus/quickstep/utils/b0;->c:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/oplus/quickstep/utils/b0;->d:Lcom/android/quickstep/views/OplusTaskViewImpl;

    iput p5, p0, Lcom/oplus/quickstep/utils/b0;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/oplus/quickstep/utils/b0;->c:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/oplus/quickstep/utils/b0;->d:Lcom/android/quickstep/views/OplusTaskViewImpl;

    iget-object v0, p0, Lcom/oplus/quickstep/utils/b0;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/b0;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget v4, p0, Lcom/oplus/quickstep/utils/b0;->e:I

    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->i(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/util/HashSet;Lcom/android/quickstep/views/OplusTaskViewImpl;ILjava/lang/Boolean;)V

    return-void
.end method
