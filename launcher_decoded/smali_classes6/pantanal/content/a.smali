.class public final synthetic Lpantanal/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$a;


# instance fields
.field public final synthetic a:Lpantanal/content/CardConfigDirectClient;

.field public final synthetic b:Lpantanal/app/bean/CardConfigCallback;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lpantanal/content/CardConfigDirectClient;Lpantanal/app/bean/CardConfigCallback;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/content/a;->a:Lpantanal/content/CardConfigDirectClient;

    iput-object p2, p0, Lpantanal/content/a;->b:Lpantanal/app/bean/CardConfigCallback;

    iput-object p3, p0, Lpantanal/content/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onUserUnlock()V
    .locals 2

    iget-object v0, p0, Lpantanal/content/a;->b:Lpantanal/app/bean/CardConfigCallback;

    iget-object v1, p0, Lpantanal/content/a;->c:Ljava/util/Map;

    iget-object p0, p0, Lpantanal/content/a;->a:Lpantanal/content/CardConfigDirectClient;

    invoke-static {p0, v0, v1}, Lpantanal/content/CardConfigDirectClient;->b(Lpantanal/content/CardConfigDirectClient;Lpantanal/app/bean/CardConfigCallback;Ljava/util/Map;)V

    return-void
.end method
