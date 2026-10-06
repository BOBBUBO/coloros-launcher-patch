.class final synthetic Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/common/rus/ParallelAnimShortcutRusManager;",
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
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE$1;

    invoke-direct {v0}, Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE$1;-><init>()V

    sput-object v0, Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE$1;->INSTANCE:Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lcom/android/common/rus/ParallelAnimShortcutRusManager;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/common/rus/ParallelAnimShortcutRusManager;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/common/rus/ParallelAnimShortcutRusManager;

    invoke-direct {p0}, Lcom/android/common/rus/ParallelAnimShortcutRusManager;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE$1;->invoke()Lcom/android/common/rus/ParallelAnimShortcutRusManager;

    move-result-object p0

    return-object p0
.end method
