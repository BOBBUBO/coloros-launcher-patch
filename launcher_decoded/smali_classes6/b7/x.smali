.class public final Lb7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaNullabilityAnnotationSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaNullabilityAnnotationSettings.kt\norg/jetbrains/kotlin/load/java/JavaNullabilityAnnotationSettingsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lr7/c;

.field public static final b:[Lr7/c;

.field public static final c:Lb7/h0;

.field public static final d:Lb7/y;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lr7/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr7/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lb7/x;->a:Lr7/c;

    new-instance v2, Lr7/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lr7/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lr7/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr7/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RXJAVA3_ANNOTATIONS_PACKAGE.asString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lr7/c;

    const-string v6, ".Nullable"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lr7/c;

    const-string v7, ".NonNull"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lr7/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lr7/c;

    move-result-object v4

    sput-object v4, Lb7/x;->b:[Lr7/c;

    new-instance v4, Lb7/h0;

    new-instance v5, Lr7/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lr7/c;-><init>(Ljava/lang/String;)V

    sget-object v6, Lb7/y;->d:Lb7/y;

    new-instance v7, Lr5/k;

    invoke-direct {v7, v5, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lr7/c;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lr5/k;

    invoke-direct {v8, v5, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lr7/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lr5/k;

    invoke-direct {v9, v5, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lr7/c;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lr5/k;

    invoke-direct {v10, v5, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lr7/c;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lr5/k;

    invoke-direct {v11, v5, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lr7/c;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lr5/k;

    invoke-direct {v12, v5, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lr7/c;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lr5/k;

    invoke-direct {v13, v5, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lr5/k;

    invoke-direct {v14, v3, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr7/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lr5/k;

    invoke-direct {v15, v3, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr7/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lr5/k;

    invoke-direct {v5, v3, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr7/c;

    move-object/from16 v24, v4

    const-string v4, "io.reactivex.annotations"

    invoke-direct {v3, v4}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lr5/k;

    invoke-direct {v4, v3, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr7/c;

    move-object/from16 v17, v4

    const-string v4, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v4}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lb7/y;

    move-object/from16 v16, v5

    sget-object v5, Lb7/j0;->c:Lb7/j0;

    move-object/from16 v18, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, Lb7/y;-><init>(Lb7/j0;I)V

    new-instance v15, Lr5/k;

    invoke-direct {v15, v3, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr7/c;

    const-string v4, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v4}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lb7/y;

    move-object/from16 v20, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, Lb7/y;-><init>(Lb7/j0;I)V

    new-instance v15, Lr5/k;

    invoke-direct {v15, v3, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr7/c;

    const-string v4, "lombok"

    invoke-direct {v3, v4}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lr5/k;

    invoke-direct {v4, v3, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lb7/y;

    new-instance v6, Lr5/e;

    move-object/from16 v21, v15

    const/4 v15, 0x1

    move-object/from16 v22, v4

    const/16 v4, 0x9

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-direct {v6, v15, v4, v14}, Lr5/e;-><init>(III)V

    sget-object v4, Lb7/j0;->d:Lb7/j0;

    invoke-direct {v3, v5, v6, v4}, Lb7/y;-><init>(Lb7/j0;Lr5/e;Lb7/j0;)V

    new-instance v6, Lr5/k;

    invoke-direct {v6, v0, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lb7/y;

    new-instance v3, Lr5/e;

    move-object/from16 v25, v6

    const/16 v6, 0x9

    invoke-direct {v3, v15, v6, v14}, Lr5/e;-><init>(III)V

    invoke-direct {v0, v5, v3, v4}, Lb7/y;-><init>(Lb7/j0;Lr5/e;Lb7/j0;)V

    new-instance v3, Lr5/k;

    invoke-direct {v3, v1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lb7/y;

    new-instance v1, Lr5/e;

    const/16 v6, 0x8

    invoke-direct {v1, v15, v6, v14}, Lr5/e;-><init>(III)V

    invoke-direct {v0, v5, v1, v4}, Lb7/y;-><init>(Lb7/j0;Lr5/e;Lb7/j0;)V

    new-instance v1, Lr5/k;

    invoke-direct {v1, v2, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v23

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    const/4 v0, 0x4

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    filled-new-array/range {v7 .. v23}, [Lr5/k;

    move-result-object v1

    invoke-static {v1}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, Lb7/h0;-><init>(Ljava/util/Map;)V

    sput-object v2, Lb7/x;->c:Lb7/h0;

    new-instance v1, Lb7/y;

    invoke-direct {v1, v5, v0}, Lb7/y;-><init>(Lb7/j0;I)V

    sput-object v1, Lb7/x;->d:Lb7/y;

    return-void
.end method
