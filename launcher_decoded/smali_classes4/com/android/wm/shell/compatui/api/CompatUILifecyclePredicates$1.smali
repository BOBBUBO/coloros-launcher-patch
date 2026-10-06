.class final Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
        "<anonymous parameter 1>",
        "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates$1;

    invoke-direct {v0}, Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates$1;->INSTANCE:Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    check-cast p2, Lcom/android/wm/shell/compatui/api/CompatUISharedState;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates$1;->invoke(Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUISharedState;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUISharedState;)Ljava/lang/Void;
    .locals 0

    .line 1
    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
