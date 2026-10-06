.class public final synthetic Lcom/android/quickstep/views/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusTaskViewImpl;

.field public final synthetic b:Lcom/android/launcher3/util/ActivityOptionsWrapper;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/launcher3/appedit/d;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;ZLcom/android/launcher3/appedit/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/z;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    iput-object p2, p0, Lcom/android/quickstep/views/z;->b:Lcom/android/launcher3/util/ActivityOptionsWrapper;

    iput-boolean p3, p0, Lcom/android/quickstep/views/z;->c:Z

    iput-object p4, p0, Lcom/android/quickstep/views/z;->d:Lcom/android/launcher3/appedit/d;

    iput-boolean p5, p0, Lcom/android/quickstep/views/z;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/views/z;->d:Lcom/android/launcher3/appedit/d;

    iget-object v1, p0, Lcom/android/quickstep/views/z;->b:Lcom/android/launcher3/util/ActivityOptionsWrapper;

    iget-boolean v2, p0, Lcom/android/quickstep/views/z;->c:Z

    iget-object v3, p0, Lcom/android/quickstep/views/z;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    iget-boolean p0, p0, Lcom/android/quickstep/views/z;->e:Z

    invoke-static {v3, v1, v2, v0, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->l0(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;ZLcom/android/launcher3/appedit/d;Z)V

    return-void
.end method
