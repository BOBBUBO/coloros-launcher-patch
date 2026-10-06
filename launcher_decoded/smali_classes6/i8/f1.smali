.class public Li8/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/f1$a;,
        Li8/f1$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lj8/b;

.field public final d:Lj8/e;

.field public final e:Lj8/g;

.field public f:I

.field public g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lm8/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ls8/e;


# direct methods
.method public constructor <init>(ZZLj8/b;Lj8/e;Lj8/g;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li8/f1;->a:Z

    iput-boolean p2, p0, Li8/f1;->b:Z

    iput-object p3, p0, Li8/f1;->c:Lj8/b;

    iput-object p4, p0, Li8/f1;->d:Lj8/e;

    iput-object p5, p0, Li8/f1;->e:Lj8/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Li8/f1;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Li8/f1;->h:Ls8/e;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls8/e;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Li8/f1;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Li8/f1;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Li8/f1;->h:Ls8/e;

    if-nez v0, :cond_1

    new-instance v0, Ls8/e;

    invoke-direct {v0}, Ls8/e;-><init>()V

    iput-object v0, p0, Li8/f1;->h:Ls8/e;

    :cond_1
    return-void
.end method

.method public final c(Lm8/g;)Lm8/g;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li8/f1;->d:Lj8/e;

    invoke-virtual {p0, p1}, Lj8/e;->a(Lm8/g;)Li8/y1;

    move-result-object p0

    return-object p0
.end method
