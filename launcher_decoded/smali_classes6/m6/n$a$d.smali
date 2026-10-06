.class public final Lm6/n$a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/n$a;-><init>(Lm6/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/n<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/n<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lm6/n$a$d;->a:Lm6/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm6/n$a$d;->a:Lm6/n$a;

    invoke-virtual {p0}, Lm6/n$a;->a()Ls6/e;

    move-result-object p0

    invoke-static {p0}, Lm6/a1;->d(Lt6/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
