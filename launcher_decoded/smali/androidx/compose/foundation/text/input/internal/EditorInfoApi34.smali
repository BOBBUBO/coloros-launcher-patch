.class final Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;",
        "",
        "<init>",
        "()V",
        "Landroid/view/inputmethod/EditorInfo;",
        "editorInfo",
        "Lr5/b0;",
        "setHandwritingGestures",
        "(Landroid/view/inputmethod/EditorInfo;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setHandwritingGestures(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/h;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/l;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/i;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/j;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/m;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/n;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/o;->a()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/foundation/text/input/internal/p;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/h;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/l;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/i;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/j;->a()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Class;

    move-result-object p0

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls5/n;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/foundation/text/input/internal/k;->b(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
