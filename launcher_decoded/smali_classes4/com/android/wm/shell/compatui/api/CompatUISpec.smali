.class public final Lcom/android/wm/shell/compatui/api/CompatUISpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B5\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/api/CompatUISpec;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lr5/b0;",
        "log",
        "name",
        "Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;",
        "lifecycle",
        "Lcom/android/wm/shell/compatui/api/CompatUILayout;",
        "layout",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;Lcom/android/wm/shell/compatui/api/CompatUILayout;)V",
        "Lkotlin/jvm/functions/Function1;",
        "getLog",
        "()Lkotlin/jvm/functions/Function1;",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;",
        "getLifecycle",
        "()Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;",
        "Lcom/android/wm/shell/compatui/api/CompatUILayout;",
        "getLayout",
        "()Lcom/android/wm/shell/compatui/api/CompatUILayout;",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final layout:Lcom/android/wm/shell/compatui/api/CompatUILayout;

.field private final lifecycle:Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;

.field private final log:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;Lcom/android/wm/shell/compatui/api/CompatUILayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;",
            "Lcom/android/wm/shell/compatui/api/CompatUILayout;",
            ")V"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/compatui/api/CompatUISpec;->log:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/compatui/api/CompatUISpec;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/compatui/api/CompatUISpec;->lifecycle:Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;

    .line 5
    iput-object p4, p0, Lcom/android/wm/shell/compatui/api/CompatUISpec;->layout:Lcom/android/wm/shell/compatui/api/CompatUILayout;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;Lcom/android/wm/shell/compatui/api/CompatUILayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lcom/android/wm/shell/compatui/api/CompatUISpec$1;->INSTANCE:Lcom/android/wm/shell/compatui/api/CompatUISpec$1;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/compatui/api/CompatUISpec;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;Lcom/android/wm/shell/compatui/api/CompatUILayout;)V

    return-void
.end method


# virtual methods
.method public final getLayout()Lcom/android/wm/shell/compatui/api/CompatUILayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUISpec;->layout:Lcom/android/wm/shell/compatui/api/CompatUILayout;

    return-object p0
.end method

.method public final getLifecycle()Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUISpec;->lifecycle:Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;

    return-object p0
.end method

.method public final getLog()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUISpec;->log:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUISpec;->name:Ljava/lang/String;

    return-object p0
.end method
