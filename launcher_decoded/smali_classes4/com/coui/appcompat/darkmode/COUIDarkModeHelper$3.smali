.class Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$3;->b:Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;

    iput-object p2, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$3;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$3;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "DarkMode_ForegroundMinL"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    iget-object p0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$3;->b:Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$ICOUIDarkColorObserver;

    invoke-interface {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$ICOUIDarkColorObserver;->onForegroundChange()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
