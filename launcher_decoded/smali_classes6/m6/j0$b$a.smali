.class public final Lm6/j0$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/j0$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ln6/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/j0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/j0$b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/j0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/j0$b<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lm6/j0$b$a;->a:Lm6/j0$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lm6/j0$b$a;->a:Lm6/j0$b;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lm6/l0;->a(Lm6/j0$a;Z)Ln6/f;

    move-result-object p0

    return-object p0
.end method
