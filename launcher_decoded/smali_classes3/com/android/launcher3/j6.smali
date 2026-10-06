.class public final synthetic Lcom/android/launcher3/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/PagedView;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/PagedView;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/j6;->a:Lcom/android/launcher3/PagedView;

    iput-object p2, p0, Lcom/android/launcher3/j6;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/j6;->b:Ljava/util/function/Consumer;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/launcher3/j6;->a:Lcom/android/launcher3/PagedView;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/PagedView;->h(Lcom/android/launcher3/PagedView;Ljava/util/function/Consumer;Ljava/lang/Integer;)V

    return-void
.end method
