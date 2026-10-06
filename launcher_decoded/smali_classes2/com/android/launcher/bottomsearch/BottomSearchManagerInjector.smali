.class public final Lcom/android/launcher/bottomsearch/BottomSearchManagerInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/bottomsearch/IManagerInject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher/bottomsearch/BottomSearchManagerInjector;",
        "Lcom/android/launcher/bottomsearch/IManagerInject;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "lastVersion",
        "Lr5/b0;",
        "init",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "TAG",
        "Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManagerInjector;

.field public static final TAG:Ljava/lang/String; = "BottomSearchManagerInjector"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/bottomsearch/BottomSearchManagerInjector;

    invoke-direct {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManagerInjector;-><init>()V

    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManagerInjector;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManagerInjector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastVersion"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    sget-object p1, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->setMBottomSearchProxy(Lcom/android/launcher/bottomsearch/IBottomSearch;)V

    return-void
.end method
