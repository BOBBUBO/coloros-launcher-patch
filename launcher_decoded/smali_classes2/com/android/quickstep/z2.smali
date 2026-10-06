.class public final synthetic Lcom/android/quickstep/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(ILjava/util/function/Consumer;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/z2;->a:Ljava/util/ArrayList;

    iput p1, p0, Lcom/android/quickstep/z2;->b:I

    iput-object p2, p0, Lcom/android/quickstep/z2;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/z2;->b:I

    iget-object v1, p0, Lcom/android/quickstep/z2;->c:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/android/quickstep/z2;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/RecentTasksList;->j(ILjava/util/function/Consumer;Ljava/util/ArrayList;)V

    return-void
.end method
