.class public final Lb7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr7/c;

.field public static final b:Lr7/c;

.field public static final c:Lr7/c;

.field public static final d:Lr7/c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr7/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lr7/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb7/d;->a:Lr7/c;

    new-instance v0, Lr7/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lr7/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb7/d;->b:Lr7/c;

    new-instance v0, Lr7/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lr7/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb7/d;->c:Lr7/c;

    new-instance v0, Lr7/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lr7/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb7/d;->d:Lr7/c;

    sget-object v0, Lb7/c;->d:Lb7/c;

    sget-object v1, Lb7/c;->b:Lb7/c;

    sget-object v2, Lb7/c;->c:Lb7/c;

    sget-object v3, Lb7/c;->f:Lb7/c;

    sget-object v4, Lb7/c;->e:Lb7/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lb7/c;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb7/d;->e:Ljava/util/List;

    sget-object v1, Lb7/f0;->c:Lr7/c;

    new-instance v3, Lb7/u;

    new-instance v4, Lj7/l;

    sget-object v5, Lj7/k;->c:Lj7/k;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lj7/l;-><init>(Lj7/k;Z)V

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v4, v0, v6}, Lb7/u;-><init>(Lj7/l;Ljava/util/Collection;Z)V

    new-instance v4, Lr5/k;

    invoke-direct {v4, v1, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lb7/f0;->f:Lr7/c;

    new-instance v3, Lb7/u;

    new-instance v7, Lj7/l;

    invoke-direct {v7, v5, v6}, Lj7/l;-><init>(Lj7/k;Z)V

    invoke-direct {v3, v7, v0, v6}, Lb7/u;-><init>(Lj7/l;Ljava/util/Collection;Z)V

    new-instance v0, Lr5/k;

    invoke-direct {v0, v1, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lr5/k;

    move-result-object v0

    invoke-static {v0}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb7/d;->f:Ljava/lang/Object;

    new-instance v1, Lr7/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lb7/u;

    new-instance v4, Lj7/l;

    sget-object v7, Lj7/k;->b:Lj7/k;

    invoke-direct {v4, v7, v6}, Lj7/l;-><init>(Lj7/k;Z)V

    invoke-static {v2}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v3, v4, v7}, Lb7/u;-><init>(Lj7/l;Ljava/util/Collection;)V

    new-instance v4, Lr5/k;

    invoke-direct {v4, v1, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr7/c;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v3}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lb7/u;

    new-instance v7, Lj7/l;

    invoke-direct {v7, v5, v6}, Lj7/l;-><init>(Lj7/k;Z)V

    invoke-static {v2}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v7, v2}, Lb7/u;-><init>(Lj7/l;Ljava/util/Collection;)V

    new-instance v2, Lr5/k;

    invoke-direct {v2, v1, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lr5/k;

    move-result-object v1

    invoke-static {v1}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Ls5/t0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lb7/d;->g:Ljava/util/LinkedHashMap;

    sget-object v0, Lb7/f0;->h:Lr7/c;

    sget-object v1, Lb7/f0;->i:Lr7/c;

    filled-new-array {v0, v1}, [Lr7/c;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls5/n;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb7/d;->h:Ljava/util/Set;

    return-void
.end method
