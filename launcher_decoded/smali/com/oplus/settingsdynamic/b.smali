.class public final synthetic Lcom/oplus/settingsdynamic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settingsdynamic/SettingsDynamicController;

.field public final synthetic b:Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settingsdynamic/SettingsDynamicController;Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;Ljava/lang/String;Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settingsdynamic/b;->a:Lcom/oplus/settingsdynamic/SettingsDynamicController;

    iput-object p2, p0, Lcom/oplus/settingsdynamic/b;->b:Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;

    iput-object p3, p0, Lcom/oplus/settingsdynamic/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/settingsdynamic/b;->d:Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/settingsdynamic/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/settingsdynamic/b;->d:Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;

    iget-object v2, p0, Lcom/oplus/settingsdynamic/b;->a:Lcom/oplus/settingsdynamic/SettingsDynamicController;

    iget-object p0, p0, Lcom/oplus/settingsdynamic/b;->b:Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->m(Lcom/oplus/settingsdynamic/SettingsDynamicController;Lcom/oplus/settingsdynamic/SettingsDynamicController$CommonModel;Ljava/lang/String;Lcom/oplus/settingsdynamic/SettingsDynamicController$PreferenceModel;)V

    return-void
.end method
