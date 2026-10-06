.class public final Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$b;->a:Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object p0
.end method
