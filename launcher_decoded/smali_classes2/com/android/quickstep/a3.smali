.class public final synthetic Lcom/android/quickstep/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/RecentTasksList;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentTasksList;ZIZLjava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/a3;->a:Lcom/android/quickstep/RecentTasksList;

    iput-boolean p2, p0, Lcom/android/quickstep/a3;->b:Z

    iput p3, p0, Lcom/android/quickstep/a3;->c:I

    iput-boolean p4, p0, Lcom/android/quickstep/a3;->d:Z

    iput-object p5, p0, Lcom/android/quickstep/a3;->e:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/a3;->d:Z

    iget-object v1, p0, Lcom/android/quickstep/a3;->e:Ljava/util/function/Consumer;

    iget-object v2, p0, Lcom/android/quickstep/a3;->a:Lcom/android/quickstep/RecentTasksList;

    iget-boolean v3, p0, Lcom/android/quickstep/a3;->b:Z

    iget p0, p0, Lcom/android/quickstep/a3;->c:I

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/quickstep/RecentTasksList;->h(Lcom/android/quickstep/RecentTasksList;ZIZLjava/util/function/Consumer;)V

    return-void
.end method
