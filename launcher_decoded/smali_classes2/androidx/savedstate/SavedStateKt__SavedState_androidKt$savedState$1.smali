.class public final Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/savedstate/SavedStateKt__SavedState_androidKt;->savedState$default(Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/savedstate/SavedStateWriter;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1;

    invoke-direct {v0}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1;-><init>()V

    sput-object v0, Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1;->INSTANCE:Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/savedstate/SavedStateWriter;

    invoke-virtual {p1}, Landroidx/savedstate/SavedStateWriter;->unbox-impl()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1;->invoke-xApjlu4(Landroid/os/Bundle;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke-xApjlu4(Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
