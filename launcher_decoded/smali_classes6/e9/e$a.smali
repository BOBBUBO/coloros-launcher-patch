.class public final Le9/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation$ClauseData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,904:1\n1#2:905\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Le9/g<",
            "*>;",
            "Ljava/lang/Object;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb9/a0;

.field public final e:Lr5/a;

.field public final f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Le9/g<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lv5/f;",
            "Lr5/b0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public h:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final synthetic i:Le9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/e<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lb9/a0;Lr5/a;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/e$a;->i:Le9/e;

    iput-object p2, p0, Le9/e$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Le9/e$a;->b:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Le9/e$a;->c:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Le9/e$a;->d:Lb9/a0;

    iput-object p6, p0, Le9/e$a;->e:Lr5/a;

    iput-object p7, p0, Le9/e$a;->f:Lkotlin/jvm/functions/Function3;

    const/4 p1, -0x1

    iput p1, p0, Le9/e$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le9/e$a;->g:Ljava/lang/Object;

    instance-of v1, v0, Lb9/x;

    if-eqz v1, :cond_0

    check-cast v0, Lb9/x;

    iget v1, p0, Le9/e$a;->h:I

    iget-object p0, p0, Le9/e$a;->i:Le9/e;

    iget-object p0, p0, Le9/e;->a:Lv5/f;

    invoke-virtual {v0, v1, p0}, Lb9/x;->h(ILv5/f;)V

    goto :goto_1

    :cond_0
    instance-of p0, v0, Lw8/d1;

    if-eqz p0, :cond_1

    check-cast v0, Lw8/d1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lw8/d1;->dispose()V

    :cond_2
    :goto_1
    return-void
.end method
