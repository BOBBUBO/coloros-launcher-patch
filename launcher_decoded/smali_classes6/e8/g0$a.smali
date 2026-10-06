.class public final Le8/g0$a;
.super Le8/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lm7/b;

.field public final e:Le8/g0$a;

.field public final f:Lr7/b;

.field public final g:Lm7/b$c;

.field public final h:Z


# direct methods
.method public constructor <init>(Lm7/b;Lo7/c;Lo7/g;Ls6/v0;Le8/g0$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Le8/g0;-><init>(Lo7/c;Lo7/g;Ls6/v0;)V

    iput-object p1, p0, Le8/g0$a;->d:Lm7/b;

    iput-object p5, p0, Le8/g0$a;->e:Le8/g0$a;

    iget p3, p1, Lm7/b;->e:I

    invoke-static {p2, p3}, Le8/e0;->d(Lo7/c;I)Lr7/b;

    move-result-object p2

    iput-object p2, p0, Le8/g0$a;->f:Lr7/b;

    sget-object p2, Lo7/b;->f:Lo7/b$b;

    iget p3, p1, Lm7/b;->d:I

    invoke-virtual {p2, p3}, Lo7/b$b;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm7/b$c;

    if-nez p2, :cond_0

    sget-object p2, Lm7/b$c;->b:Lm7/b$c;

    :cond_0
    iput-object p2, p0, Le8/g0$a;->g:Lm7/b$c;

    sget-object p2, Lo7/b;->g:Lo7/b$a;

    iget p1, p1, Lm7/b;->d:I

    const-string p3, "IS_INNER.get(classProto.flags)"

    invoke-static {p2, p1, p3}, Landroidx/collection/d;->g(Lo7/b$a;ILjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Le8/g0$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lr7/c;
    .locals 1

    iget-object p0, p0, Le8/g0$a;->f:Lr7/b;

    invoke-virtual {p0}, Lr7/b;->b()Lr7/c;

    move-result-object p0

    const-string v0, "classId.asSingleFqName()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
