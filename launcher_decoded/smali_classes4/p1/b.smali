.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/u<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lu1/h;",
            "La1/u<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lu1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, La1/u;

    new-instance v0, La1/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lm1/g;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, La1/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lm1/e;Lv1/a$c;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La1/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lv1/a$c;)V

    sput-object v6, Lp1/b;->c:La1/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lp1/b;->a:Landroidx/collection/ArrayMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lp1/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
