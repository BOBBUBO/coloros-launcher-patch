.class public final Lcom/pantanal/server/content/servicelog/UserUnlockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pantanal/server/content/servicelog/UserUnlockManager$a;
    }
.end annotation


# static fields
.field public static final a:Lr5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/pantanal/server/content/servicelog/UserUnlockManager$b;->a:Lcom/pantanal/server/content/servicelog/UserUnlockManager$b;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/pantanal/server/content/servicelog/UserUnlockManager;->a:Lr5/o;

    new-instance v0, Lcom/pantanal/server/content/servicelog/UserUnlockManager$userUnlockReceiver$1;

    invoke-direct {v0}, Lcom/pantanal/server/content/servicelog/UserUnlockManager$userUnlockReceiver$1;-><init>()V

    return-void
.end method
