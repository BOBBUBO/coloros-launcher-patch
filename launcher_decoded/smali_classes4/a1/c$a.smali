.class public final La1/c$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "La1/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:La1/o;

.field public final b:Z

.field public c:La1/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/o;La1/q;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .param p1    # La1/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La1/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La1/c$a;->a:La1/o;

    iget-boolean p1, p2, La1/q;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, La1/c$a;->c:La1/w;

    iput-boolean p1, p0, La1/c$a;->b:Z

    return-void
.end method
