.class public final Lcom/android/launcher3/stack/utils/StackUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/utils/StackUtils$Create;,
        Lcom/android/launcher3/stack/utils/StackUtils$Func;,
        Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;,
        Lcom/android/launcher3/stack/utils/StackUtils$Views;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/stack/utils/StackUtils;",
        "",
        "()V",
        "TAG",
        "",
        "Create",
        "Func",
        "ToggleBar",
        "Views",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/stack/utils/StackUtils;

.field private static final TAG:Ljava/lang/String; = "StackUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/stack/utils/StackUtils;

    invoke-direct {v0}, Lcom/android/launcher3/stack/utils/StackUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/utils/StackUtils;->INSTANCE:Lcom/android/launcher3/stack/utils/StackUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
