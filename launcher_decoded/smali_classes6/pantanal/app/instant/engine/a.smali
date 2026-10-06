.class public final synthetic Lpantanal/app/instant/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nearme/instant/xcard/ILaunchInterceptorV1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lpantanal/app/ILaunchInterceptor;


# direct methods
.method public synthetic constructor <init>(Lpantanal/app/ILaunchInterceptor;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lpantanal/app/instant/engine/a;->a:Z

    iput-boolean p3, p0, Lpantanal/app/instant/engine/a;->b:Z

    iput-object p1, p0, Lpantanal/app/instant/engine/a;->c:Lpantanal/app/ILaunchInterceptor;

    return-void
.end method


# virtual methods
.method public final onStartActivity(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-boolean v1, p0, Lpantanal/app/instant/engine/a;->b:Z

    iget-object v2, p0, Lpantanal/app/instant/engine/a;->c:Lpantanal/app/ILaunchInterceptor;

    iget-boolean v0, p0, Lpantanal/app/instant/engine/a;->a:Z

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lpantanal/app/instant/engine/InstantAppCardClient;->c(ZZLpantanal/app/ILaunchInterceptor;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
