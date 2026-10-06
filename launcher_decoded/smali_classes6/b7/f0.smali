.class public final Lb7/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr7/c;

.field public static final b:Lr7/c;

.field public static final c:Lr7/c;

.field public static final d:Lr7/c;

.field public static final e:Lr7/c;

.field public static final f:Lr7/c;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lr7/c;

.field public static final i:Lr7/c;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lr7/c;

.field public static final l:Lr7/c;

.field public static final m:Lr7/c;

.field public static final n:Lr7/c;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lr7/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lr7/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb7/f0;->a:Lr7/c;

    new-instance v1, Lr7/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lb7/f0;->b:Lr7/c;

    new-instance v1, Lr7/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lb7/f0;->c:Lr7/c;

    new-instance v2, Lr7/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Lr7/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lb7/f0;->d:Lr7/c;

    new-instance v3, Lr7/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Lr7/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lb7/f0;->e:Lr7/c;

    new-instance v3, Lr7/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Lr7/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lb7/f0;->f:Lr7/c;

    sget-object v5, Lb7/e0;->i:Lr7/c;

    new-instance v6, Lr7/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lr7/c;

    invoke-direct {v7, v4}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lr7/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lr7/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lr7/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lr7/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lr7/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lr7/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lr7/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lr7/c;

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v3}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lr7/c;

    move-object/from16 v20, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr7/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr7/c;

    move-object/from16 v22, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, Lr7/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [Lr7/c;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb7/f0;->g:Ljava/util/List;

    new-instance v1, Lr7/c;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lb7/f0;->h:Lr7/c;

    new-instance v2, Lr7/c;

    invoke-direct {v2, v4}, Lr7/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lb7/f0;->i:Lr7/c;

    sget-object v5, Lb7/e0;->h:Lr7/c;

    new-instance v6, Lr7/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lr7/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lr7/c;

    invoke-direct {v8, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lr7/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lr7/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lr7/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lr7/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lr7/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lr7/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lr7/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [Lr7/c;

    move-result-object v2

    invoke-static {v2}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lb7/f0;->j:Ljava/util/List;

    new-instance v3, Lr7/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, Lr7/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lb7/f0;->k:Lr7/c;

    new-instance v4, Lr7/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, Lr7/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Lb7/f0;->l:Lr7/c;

    new-instance v5, Lr7/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, Lr7/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Lb7/f0;->m:Lr7/c;

    new-instance v6, Lr7/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, Lr7/c;-><init>(Ljava/lang/String;)V

    sput-object v6, Lb7/f0;->n:Lr7/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v7, v0}, Ls5/z0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Ls5/z0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Ls5/z0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Ls5/z0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v4}, Ls5/z0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v5}, Ls5/z0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v6}, Ls5/z0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Ls5/z0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ls5/z0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Ls5/z0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Ls5/z0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lb7/e0;->k:Lr7/c;

    sget-object v1, Lb7/e0;->l:Lr7/c;

    filled-new-array {v0, v1}, [Lr7/c;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls5/n;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb7/f0;->o:Ljava/util/Set;

    sget-object v0, Lb7/e0;->j:Lr7/c;

    sget-object v2, Lb7/e0;->m:Lr7/c;

    filled-new-array {v0, v2}, [Lr7/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls5/n;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb7/f0;->p:Ljava/util/Set;

    sget-object v0, Lb7/e0;->c:Lr7/c;

    sget-object v1, Lp6/n$a;->t:Lr7/c;

    new-instance v2, Lr5/k;

    invoke-direct {v2, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lb7/e0;->d:Lr7/c;

    sget-object v1, Lp6/n$a;->w:Lr7/c;

    new-instance v3, Lr5/k;

    invoke-direct {v3, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lb7/e0;->e:Lr7/c;

    sget-object v1, Lp6/n$a;->m:Lr7/c;

    new-instance v4, Lr5/k;

    invoke-direct {v4, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lb7/e0;->f:Lr7/c;

    sget-object v1, Lp6/n$a;->x:Lr7/c;

    new-instance v5, Lr5/k;

    invoke-direct {v5, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lr5/k;

    move-result-object v0

    invoke-static {v0}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb7/f0;->q:Ljava/lang/Object;

    return-void
.end method
