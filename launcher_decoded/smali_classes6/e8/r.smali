.class public abstract Le8/r;
.super Le8/p;
.source "SourceFile"


# instance fields
.field public final g:Ln7/a;

.field public final h:Lo7/d;

.field public final i:Le8/f0;

.field public j:Lm7/l;

.field public k:Lg8/m;


# direct methods
.method public constructor <init>(Lr7/c;Lh8/o;Ls6/d0;Lm7/l;Ln7/a;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lv6/k0;-><init>(Ls6/d0;Lr7/c;)V

    iput-object p5, p0, Le8/r;->g:Ln7/a;

    new-instance p1, Lo7/d;

    iget-object p2, p4, Lm7/l;->d:Lm7/o;

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Lm7/l;->e:Lm7/n;

    const-string v0, "proto.qualifiedNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lo7/d;-><init>(Lm7/o;Lm7/n;)V

    iput-object p1, p0, Le8/r;->h:Lo7/d;

    new-instance p2, Le8/f0;

    new-instance p3, Le8/q;

    invoke-direct {p3, p0}, Le8/q;-><init>(Le8/r;)V

    invoke-direct {p2, p4, p1, p5, p3}, Le8/f0;-><init>(Lm7/l;Lo7/d;Ln7/a;Le8/q;)V

    iput-object p2, p0, Le8/r;->i:Le8/f0;

    iput-object p4, p0, Le8/r;->j:Lm7/l;

    return-void
.end method


# virtual methods
.method public final A0(Le8/l;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le8/r;->j:Lm7/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Le8/r;->j:Lm7/l;

    new-instance v1, Lg8/m;

    iget-object v4, v0, Lm7/l;->f:Lm7/k;

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scope of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Le8/r$a;

    invoke-direct {v10, p0}, Le8/r$a;-><init>(Le8/r;)V

    iget-object v6, p0, Le8/r;->g:Ln7/a;

    const/4 v7, 0x0

    iget-object v5, p0, Le8/r;->h:Lo7/d;

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lg8/m;-><init>(Lv6/k0;Lm7/k;Lo7/c;Lo7/a;Lk7/p;Le8/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Le8/r;->k:Lg8/m;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Lb8/j;
    .locals 0

    iget-object p0, p0, Le8/r;->k:Lg8/m;

    if-nez p0, :cond_0

    const-string p0, "_memberScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final x0()Le8/f0;
    .locals 0

    iget-object p0, p0, Le8/r;->i:Le8/f0;

    return-object p0
.end method
