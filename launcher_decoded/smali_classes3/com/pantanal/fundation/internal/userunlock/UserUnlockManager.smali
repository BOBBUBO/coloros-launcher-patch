.class public final Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserUnlockManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserUnlockManager.kt\ncom/pantanal/fundation/internal/userunlock/UserUnlockManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1855#2,2:91\n*S KotlinDebug\n*F\n+ 1 UserUnlockManager.kt\ncom/pantanal/fundation/internal/userunlock/UserUnlockManager\n*L\n50#1:91,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lr5/o;

.field public static final b:Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$userUnlockReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$b;->a:Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$b;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;->a:Lr5/o;

    new-instance v0, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$userUnlockReceiver$1;

    invoke-direct {v0}, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$userUnlockReceiver$1;-><init>()V

    sput-object v0, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;->b:Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$userUnlockReceiver$1;

    return-void
.end method
